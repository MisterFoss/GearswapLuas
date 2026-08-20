
include(player.name.."_SAM_Gear.lua")
include("helper.lua")

local useDTsets = false

function job_setup()
    lockstyleset(1) 
    set_macro_page(2, 2)
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
            equip(sets.ws.str)
        end

    else

        equip(sets.precast.fastcast)

    end
end


function midcast(spell)

    if spell.type == "Ninjutsu" then
        equip(sets.midcast.ninjutsu)
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
end

function status_change(new, old)
    idle()
end

