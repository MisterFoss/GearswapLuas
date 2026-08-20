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
        head="Inyanga Tiara +2",
        body="Inyanga Jubbah",
        hands="Inyanga Dastanas",
        legs="Aya. Cosciales +2",
        feet="Inyanga Crackows",

    }
    sets.melee.dt = set_combine( sets.melee.normal, {
    })
    
    sets.ws.normal = {
        head="Inyanga Tiara +2",
        body="Inyanga Jubbah",
        hands="Inyanga Dastanas",
        legs="Aya. Cosciales +2",
        feet="Inyanga Crackows",
        neck="Justice Badge",
        left_ear="Moonshade Earring",
        right_ear="Coral Earring",
        left_ring="Crimson Ring",
        right_ring="Tamas Ring",
        back="Red Cape",
    }
    sets.ws["Black Halo"] = set_combine(sets.ws.normal, {

    })
    sets.ws["Hexa Strike"] = set_combine(sets.ws.normal,{

    })
    
    
    sets.idle.normal = {
        main="Kaja Rod",
        head="Inyanga Tiara +2",
        body="Orvail Robe +1",
        hands="Inyanga Dastanas",
        legs="Aya. Cosciales +2",
        feet="Inyanga Crackows",
        neck="Beak Necklace",
        waist="Qiqirn Sash",
        left_ear="Moonshade Earring",
        right_ear="Loquac. Earring",
        left_ring="Inyanga Ring",
        right_ring="Tamas Ring",
        back="Alaunus's Cape",

    }
    sets.idle.dt = set_combine(sets.idle.normal, {})
    sets.idle["Windurst"] = set_combine(sets.idle.normal, {body="Federation Aketon"})
    
    sets.precast.fastcast = {
        body="Inyanga Jubbah",
        legs="Aya. Cosciales +2",
        right_ear="Loquac. Earring",
    }

    sets.midcast.normal = {
        head="Inyanga Tiara +2",
        body="Inyanga Jubbah",
        hands="Inyanga Dastanas",
        legs="Aya. Cosciales +2",
        feet="Inyanga Crackows",
        right_ear="Loquac. Earring",
    }
    sets.midcast.divine = set_combine(sets.midcast.normal, {

    } )
    sets.midcast.enfeebling.MND = set_combine(sets.midcast.normal, {
        main="Kaja Rod",
        head="Inyanga Tiara +2",
        body="Inyanga Jubbah",
        hands="Inyanga Dastanas",
        legs="Aya. Cosciales +2",
        feet="Inyanga Crackows",
        neck="Justice Badge",
        left_ring="Inyanga Ring",
        right_ring="Tamas Ring",
        back="Red Cape",    
    } ) 
    sets.midcast.enfeebling.INT = set_combine(sets.midcast.normal, {
        main="Kaja Rod",
        head="Inyanga Tiara +2",
        body="Inyanga Jubbah",
        hands="Inyanga Dastanas",
        legs="Aya. Cosciales +2",
        feet="Inyanga Crackows",
        waist="Arachne Obi",
        left_ring="Inyanga Ring",
        right_ring="Tamas Ring",
    } ) 
    sets.midcast.enhancing = set_combine(sets.midcast.normal, {
        
    } ) 
    sets.midcast["Cursna"] = set_combine(sets.midcast.normal, {
        back="Alaunus's Cape",
    } ) 

    



end