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
    sets.midcast.enfeebling ={}
------------------------------

    sets.melee.normal = {
        head="Egbesu Beret",
        body="Theo. Bliaut +3",
        hands="Egbesu Mitts",
        legs="Aya. Cosciales +2",
        feet="Egbesu Clogs",

    }
    sets.melee.dt = set_combine( sets.melee.normal, {
    })
    
    sets.ws.normal = {
        head="Egbesu Beret",
        body="Theo. Bliaut +3",
        hands="Egbesu Mitts",
        legs="Aya. Cosciales +2",
        feet="Egbesu Clogs",
        right_ring="Tamas Ring",
    }
    sets.ws["Black Halo"] = set_combine(sets.ws.normal, {

    })
    sets.ws["Hexa Strike"] = set_combine(sets.ws.normal,{

    })
    
    
    sets.idle.normal = {
        ammo="Incantor Stone",
        head="Egbesu Beret",
        body="Theo. Bliaut +3",
        hands="Egbesu Mitts",
        legs="Assiduity Pants",
        feet="Egbesu Clogs",
        neck="Beak Necklace",
        waist="Arachne Obi",
        left_ear="Moonshade Earring",
        right_ear="Loquac. Earring",
        left_ring="Inyanga Ring",
        right_ring="Tamas Ring",
        back={ name="Alaunus's Cape", augments={'Mag. Acc.+10','"Fast Cast"+10','Phys. dmg. taken-10%',}},
    }
    sets.idle.dt = set_combine(sets.idle.normal, {})
    sets.idle["Windurst"] = set_combine(sets.idle.normal, {body="Federation Aketon"})
    
    sets.precast.fastcast = {
        ammo="Incantor Stone",
        body="Inyanga Jubbah",
        hands="Egbesu Mitts",
        legs="Aya. Cosciales +2",
        right_ear="Loquac. Earring",
        back={ name="Alaunus's Cape", augments={'Mag. Acc.+10','"Fast Cast"+10','Phys. dmg. taken-10%',}},
    }
    sets.precast.preCure = set_combine(sets.precast.fastcast, {
        head="Theophany Cap +3",
    })


    ------------ MIDCAST -------------
    sets.midcast.normal = {
        head="Theophany Cap +3",
        body="Inyanga Jubbah",
        hands="Egbesu Mitts",
        legs="Aya. Cosciales +2",
        feet="Theo. Duckbills +3",
        right_ear="Loquac. Earring",
        left_ring="Inyanga Ring",
        right_ring="Tamas Ring",
        back={ name="Alaunus's Cape", augments={'Mag. Acc.+10','"Fast Cast"+10','Phys. dmg. taken-10%',}},
    }
    sets.midcast.curePotency = set_combine(sets.midcast.normal, {
        head="Theophany Cap +3",
        body="Theo. Bliaut +3",
        hands="Theophany Mitts +3",
        feet="Egbesu Clogs",
        right_ring="Tamas Ring",
        back={ name="Alaunus's Cape", augments={'Mag. Acc.+10','"Fast Cast"+10','Phys. dmg. taken-10%',}},
    })
    sets.midcast.enfeebling.MND = set_combine(sets.midcast.normal, {
        head="Theophany Cap +3",
        body="Theo. Bliaut +3",
        hands="Theophany Mitts +3",
        legs="Th. Pant. +3",
        feet="Theo. Duckbills +3",
        left_ring="Inyanga Ring",
        right_ring="Tamas Ring",
        back={ name="Alaunus's Cape", augments={'Mag. Acc.+10','"Fast Cast"+10','Phys. dmg. taken-10%',}},
    } ) 
    sets.midcast.enfeebling.INT = set_combine(sets.midcast.normal, {
        head="Theophany Cap +3",
        body="Theo. Bliaut +3",
        hands="Theophany Mitts +3",
        legs="Th. Pant. +3",
        feet="Theo. Duckbills +3",
        left_ring="Inyanga Ring",
        right_ring="Tamas Ring",
        back={ name="Alaunus's Cape", augments={'Mag. Acc.+10','"Fast Cast"+10','Phys. dmg. taken-10%',}},
    } ) 
    sets.midcast.enhancing = set_combine(sets.midcast.normal, {
       hands="Inyanga Dastanas",
        feet="Theo. Duckbills +3", 
    } )
    sets.midcast.enhancing.regen = set_combine(sets.midcast.enhancing, {
        head="Inyanga Tiara +2",
        legs="Th. Pant. +3",
    })
    sets.midcast["Cursna"] = set_combine(sets.midcast.normal, {
        hands="Theophany Mitts +3",
        legs="Th. Pant. +3",
        back={ name="Alaunus's Cape", augments={'Mag. Acc.+10','"Fast Cast"+10','Phys. dmg. taken-10%',}},
    } ) 
    sets.midcast["Stoneskin"] = set_combine(sets.midcast.normal, {
        legs="Shedir Seraweels",
    } ) 
    

    



end