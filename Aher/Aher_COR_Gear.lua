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
        feet="Meg. Jambeaux",
        neck="Peacock Amulet",
        waist="Headlong Belt",
        left_ear="Brutal Earring",
        right_ear="Suppanomimi",
        left_ring="Mummu Ring",
        right_ring="Rajas Ring",
        back="Accura Cape",
    }
    sets.melee.dt = set_combine( sets.melee.normal, {
    })

    sets.ranged.normal = {
        head="Mummu Bonnet +1",
        body="Meg. Cuirie +1",
        hands="Mummu Wrists +1",
        legs="Meg. Chausses +1",
        feet="Meg. Jam. +1",
        neck="Commodore Charm",
        waist="Vanguard Belt",
        left_ear="Brutal Earring",
        right_ear="Volley Earring",
        left_ring="Mummu Ring",
        right_ring="Dragon Ring +1",
        back="Buquwik Cape",
    }
    
    sets.ws.str = {
        head="Mummu Bonnet +1",
        body="Meg. Cuirie +1",
        hands="Mummu Wrists +1",
        legs="Meg. Chausses +1",
        feet="Meg. Jam. +1",
        neck="Peacock Amulet",
        waist="Vanguard Belt",
        left_ear="Moonshade Earring",
        right_ear="Cassie Earring",
        left_ring="Mummu Ring",
        right_ring="Rajas Ring",
        back="Buquwik Cape",
    }
    sets.ws["Slug Shot"] = {
        head="Mummu Bonnet +1",
        body="Meg. Cuirie +1",
        hands="Mummu Wrists +1",
        legs="Meg. Chausses +1",
        feet="Meg. Jam. +1",
        neck="Commodore Charm",
        waist="Vanguard Belt",
        left_ear="Brutal Earring",
        right_ear="Volley Earring",
        left_ring="Mummu Ring",
        right_ring="Dragon Ring +1",
        back="Buquwik Cape",
    }
    sets.ws["Savage Blade"] = {
        head="Mummu Bonnet +1",
        body="Meg. Cuirie +1",
        hands="Mummu Wrists +1",
        legs="Meg. Chausses +1",
        feet="Meg. Jam. +1",
        neck="Orochi Nodowa",
        waist="Vanguard Belt",
        left_ear="Brutal Earring",
        right_ear="Moonshade Earring",
        left_ring="Crimson Ring",
        right_ring="Rajas Ring",
        back="Buquwik Cape",
    }
    
    
    sets.idle.normal = {
        head="Mummu Bonnet +1",
        body="Meg. Cuirie +1",
        hands="Mummu Wrists +1",
        legs="Meg. Chausses +1",
        feet="Meg. Jam. +1",
        neck="Orochi Nodowa",
        waist="Headlong Belt",
        left_ear="Brutal Earring",
        right_ear="Cassie Earring",
        left_ring="Warp Ring",
        right_ring="Rajas Ring",
        back="Peiste Mantle",
    }
    sets.idle.dt = set_combine(sets.idle.normal, {})
    sets.idle["Windurst"] = set_combine(sets.idle.normal, {body="Federation Aketon"})
    
    sets.precast.fastcast = {}
    sets.precast.snapshot = {
        head="Aurore Beret",
        feet="Meg. Jam. +1",
        neck="Commodore Charm",
    }
    
    sets.midcast.ninjutsu = {
    }
end