
include(player.name.."_COR_Gear.lua")
include("utils.lua")
include("constants.lua")

local useDTsets = false


function job_setup()
    lockstyleset(2) 
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
    
    elseif spell.action_type == "Ranged Attack" then
        equip(sets.precast.snapshot)

    elseif spell.type == "WeaponSkill" then

        if sets.ws[spell.name] then
            equip(sets.ws[spell.name])
        else
            equip(sets.ws.str)
        end

    else

        equip(sets.precast.fastcast)

    end
end


function midcast(spell)

    if spell.type == "Ninjutsu" then
        equip(sets.midcast.ninjutsu)
    elseif spell.action_type == "Ranged Attack" then
        equip(sets.ranged.normal)
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