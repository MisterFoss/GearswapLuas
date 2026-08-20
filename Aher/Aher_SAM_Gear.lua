function init_get_sets()
-------Boilerplate sets-------
    sets.aftercast = {}             
    sets.melee = {}
    sets.ws = {}
    sets.ja = {}
    sets.idle = {}                 
    sets.precast = {}     
    sets.midcast = {}                
    ------------------------------

    sets.melee.normal = {
        head="EmpressHairpin",
        body="Haubergeon",
        hands="Myochin Kote",
        legs="Myochin Haidate",
        feet="Sarutobi Kyahan",
        neck="Peacock Amulet",
        waist="Headlong Belt",
        left_ear="Cassie Earring",
        right_ear="Heims Earring",
        left_ring="Rajas Ring",
        right_ring="Ulthalam's Ring",
    }
    sets.melee.dt = set_combine( sets.melee.normal, {

    })
    
    sets.ws.str = {
        head="Mrc. Hachimaki",
        body="Haubergeon",
        hands="Pallas's Bracelets",
        legs="Myochin Haidate",
        neck="Ashura Necklace",
        waist="Vanguard Belt",
        left_ear="Cassie Earring",
        right_ear="Heims Earring",
        left_ring="Rajas Ring",
        right_ring="Crimson Ring",
    }
    
    sets.ja["Meditate"] = {
        head="Myochin Kabuto",
    }
    sets.ja["Provoke"] = {
        hands="Myochin Kote",
        feet="Myochin Sune-Ate",
    }
    
    sets.idle.normal = {
        head        =   "Empress Hairpin",
        body        =   "Scorpion Harness",
        hands       =   "Myochin Kote",
        legs        =   "Myochin Haidate",
        feet        =   "Myochin Sune-Ate",
        neck        =   "Ashura Necklace",
        waist       =   "Swordbelt",
        left_ear    =   "Cassie Earring",
        right_ear   =   "Aquamrne. Earring",
        left_ring   =   "Warp Ring",
        right_ring  =   "Rajas Ring",
        back        =   "Peiste Mantle",
    }
    sets.idle.dt = set_combine(sets.idle.normal, {})
    
    sets.precast.fastcast = {}
    
    sets.midcast.ninjutsu = {
        head    =   "Empress Hairpin",
        body    =   "Scorpion Harness",
        legs    =   "Myochin Haidate",
        feet    =   "Sarutobi Kyahan",
        waist   =   "Headlong Belt",
    }
end