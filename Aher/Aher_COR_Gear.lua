function init_get_sets()
-------Boilerplate sets-------
    sets.aftercast = {}             
    sets.melee = {}
    sets.ranged = {}
    sets.ws = {}
    sets.ja = {}
    sets.idle = {}                 
    sets.precast = {}     
    sets.midcast = {}                
------------------------------

    sets.melee.normal = {
        head="Mummu Bonnet +1",
        body="Meg. Cuirie +1",
        hands="Mummu Wrists +1",
        legs="Meg. Chausses +1",
        feet="Meg. Jam. +1",
        neck="Peacock Amulet",
        waist="Headlong Belt",
        left_ear="Suppanomimi",
        right_ear="Brutal Earring",
        left_ring="Mummu Ring",
        right_ring="Rajas Ring",
        back={ name="Camulus's Mantle", augments={'Accuracy+20 Attack+20','Accuracy+10','"Dual Wield"+10','Phys. dmg. taken-10%',}},
    }
    sets.melee.dt = set_combine( sets.melee.normal, {
    })

    sets.ranged.normal = {
        head="Laksa. Tricorne +3",
        body="Laksa. Frac +3",
        hands="Nzame Bracers",
        legs="Laksa. Trews +3",
        feet="Nzame Socks",
        neck="Commodore Charm",
        waist="Svelt. Gouriz +1",
        left_ear="Brutal Earring",
        right_ear="Volley Earring",
        left_ring="Dragon Ring +1",
        right_ring="Rajas Ring",
        back="Buquwik Cape",
    }

    sets.ja.quickDrawDamage = {
        ammo="Titanium Bullet",
        head="Laksa. Tricorne +3",
        body="Laksa. Frac +3",
        hands="Laksa. Gants +3",
        legs="Laksa. Trews +3",
        feet="Laksa. Bottes +3",
        neck="Commodore Charm",
        waist="Svelt. Gouriz +1",
        left_ear="Moonshade Earring",
        right_ear="Volley Earring",
        left_ring="Acumen Ring",
        right_ring="Rajas Ring",
        back={ name="Camulus's Mantle", augments={'AGI+10','Weapon skill damage +10%',}},
    }
    sets.ja.quickDrawAcc = {
        head="Laksa. Tricorne +3",
        body="Laksa. Frac +3",
        hands="Laksa. Gants +3",
        legs="Nzame Braccae",
        feet="Laksa. Bottes +3",
        neck="Commodore Charm",
        waist="Svelt. Gouriz +1",
        left_ear="Suppanomimi",
        left_ring="Mummu Ring",
        back={ name="Camulus's Mantle", augments={'AGI+10','Weapon skill damage +10%',}},
    }
    
    sets.ws.normal = {
        head="Mummu Bonnet +1",
        body="Laksa. Frac +3",
        hands="Mummu Wrists +1",
        legs="Meg. Chausses +1",
        feet="Meg. Jam. +1",
        neck="Peacock Amulet",
        waist="Vanguard Belt",
        left_ear="Moonshade Earring",
        right_ear="Brutal Earring",
        left_ring="Crimson Ring",
        right_ring="Rajas Ring",
        back={ name="Camulus's Mantle", augments={'AGI+10','Weapon skill damage +10%',}},

    }
    sets.ws["Slug Shot"] = {
        ammo="Titanium Bullet",
        head="Nzame Visor",
        body="Laksa. Frac +3",
        hands="Nzame Bracers",
        legs="Nzame Braccae",
        feet="Nzame Socks",
        neck="Peacock Amulet",
        waist="Vanguard Belt",
        left_ear="Moonshade Earring",
        right_ear="Volley Earring",
        left_ring="Dragon Ring +1",
        right_ring="Dragon Ring +1",
        back={ name="Camulus's Mantle", augments={'AGI+10','Weapon skill damage +10%',}},
    }
    sets.ws["Savage Blade"] = {
        left_ear="Brutal Earring",
        right_ear="Moonshade Earring",
        head="Laksa. Tricorne +3",
        body="Laksa. Frac +3",
        hands="Laksa. Gants +3",
        legs="Meg. Chausses +1",
        feet="Meg. Jam. +1",
        neck="Peacock Amulet",
        waist="Vanguard Belt",
        left_ring="Crimson Ring",
        right_ring="Rajas Ring",
        back={ name="Camulus's Mantle", augments={'AGI+10','Weapon skill damage +10%',}},
}
    sets.ws["Leaden Salute"]= {
        ammo="Orichalc. Bullet",
        head="Laksa. Tricorne +3",
        body="Laksa. Frac +3",
        hands="Nzame Bracers",
        legs="Laksa. Trews +3",
        feet="Nzame Socks",
        neck="Commodore Charm",
        waist="Svelt. Gouriz +1",
        left_ear="Moonshade Earring",
        right_ear="Suppanomimi",
        left_ring="Mummu Ring",
        right_ring="Acumen Ring",
        back={ name="Camulus's Mantle", augments={'AGI+10','Weapon skill damage +10%',}},
    }
    sets.ws["Last Stand"] = {
        ammo="Titanium Bullet",
        head="Nzame Visor",
        body="Laksa. Frac +3",
        hands="Nzame Bracers",
        legs="Nzame Braccae",
        feet="Nzame Socks",
        neck="Peacock Amulet",
        waist="Vanguard Belt",
        left_ear="Moonshade Earring",
        right_ear="Volley Earring",
        left_ring="Dragon Ring +1",
        right_ring="Dragon Ring +1",
        back={ name="Camulus's Mantle", augments={'AGI+10','Weapon skill damage +10%',}},
    }
    sets.ws["Hot Shot"] = {
        ammo="Iron Bullet",
        head="Nzame Visor",
        body="Laksa. Frac +3",
        hands="Nzame Bracers",
        legs="Nzame Braccae",
        feet="Nzame Socks",
        neck="Peacock Amulet",
        waist="Vanguard Belt",
        left_ear="Moonshade Earring",
        right_ear="Volley Earring",
        left_ring="Dragon Ring +1",
        right_ring="Dragon Ring +1",
        back={ name="Camulus's Mantle", augments={'AGI+10','Weapon skill damage +10%',}},
    }
    
    
    sets.idle.normal = {
        ammo="Orichalc. Bullet",
        head="Nzame Visor",
        body="Meg. Cuirie +1",
        hands="Nzame Bracers",
        legs="Nzame Braccae",
        feet="Nzame Socks",
        neck="Orochi Nodowa",
        waist="Svelt. Gouriz +1",
        left_ear="Suppanomimi",
        right_ear="Cassie Earring",
        left_ring="Mummu Ring",
        right_ring="Rajas Ring",
        back={ name="Camulus's Mantle", augments={'AGI+10','Weapon skill damage +10%',}},
    }
    sets.idle.dt = set_combine(sets.idle.normal, {})
    sets.idle["Windurst"] = set_combine(sets.idle.normal, {body="Federation Aketon"})
    
    sets.precast.fastcast = {}
    sets.precast.preshot = {
        head="Nzame Visor",
        body="Laksa. Frac +3",
        hands="Nzame Bracers",
        legs="Laksa. Trews +3",
        feet="Nzame Socks",
        neck="Commodore Charm",
    }
    
    sets.midcast.ninjutsu = {
    }
end