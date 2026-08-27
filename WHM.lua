
include(player.name.."_WHM_Gear.lua")
include("utils.lua")
include("constants.lua")

local useDTsets = false


function job_setup()
    lockstyleset(1) 
    set_macro_page(1, 1)
end

function sub_job_change(new, old)
    job_setup()
end

function get_sets()
	init_get_sets()
    job_setup()
end


function precast(spell)

    if spell.type == "JobAbility" then

        if sets.ja[spell.name] then
            equip(sets.ja[spell.name])
        end

    elseif spell.type == "WeaponSkill" then

        if sets.ws[spell.name] then
            equip(sets.ws[spell.name])
        else
            equip(sets.ws.normal)
        end

    elseif spell.prefix == "/magic" then
        if spell.name:match('Cure') or spell.name:match('Cura') then
            equip(sets.precast.preCure)
        else
            equip(sets.precast.fastcast)
        end
    end

end


function midcast(spell)
    
    if sets.midcast[spell.name] then
        equip(sets.midcast[spell.name])
    elseif spell.type == "WhiteMagic" then
        if spell.name:match('Cure') or spell.name:match('Cura') then
			equip(sets.midcast.cure)
        elseif spell.skill == "Enfeebling Magic" then
            equip(sets.midcast.enfeebling.MND)
        elseif spell.skill == "Enhancing Magic" then
            if spell.name:match("Regen") then
                equip(sets.midcast.enhancing.regen)
            else
                equip(sets.midcast.enhancing)
            end
        elseif spell.skill == "Divine Magic" then
            equip(sets.midcast.divine)
        else
            equip(sets.midcast.normal)
        end
    elseif spell.type == "BlackMagic" then
        if spell.skill == "Enfeebling Magic" then
            equip(sets.midcast.enfeebling.INT)
        elseif spell.skill == "Enhancing Magic" then
            equip(sets.midcast.enhancing)
        elseif spell.skill == "Elemental Magic" then
            equip(sets.midcast.elemental)
        else
            equip(sets.midcast.normal)
        end
    else 
        equip(sets.midcast.normal)
    end
end

function aftercast(spell)
    idle()
end

function idle()

    if player.status == 'Engaged' then

        if useDTsets == true then
            equip(sets.melee.dt)
        else
            equip(sets.melee.normal)
        end

    else

        if useDTsets == true then
            equip(sets.idle.dt)
        else
            equip(sets.idle.normal)
        end

    end
    if sets.idle[cityByZoneID[world.zone_id]] then
        equip(sets.idle[cityByZoneID[world.zone_id]])
    end

end

function status_change(new, old)
    idle()
end

windower.register_event('zone change', function(new_id, old_id)
    idle()
end)