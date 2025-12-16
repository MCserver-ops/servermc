onEvent('item.tooltip', tooltip => {
    // charcoal pit straw
    tooltip.add(
        ['charcoal_pit:straw'],
        'Can be turned into Farmers Delight Straw'
    )
    // tinkers blaze head
    tooltip.add(
        ['tconstruct:blaze_head'],
        'Can be obtained in the 2nd Age only with a Cleaver'
    )
    // create windmill sail
    tooltip.add(
        ['create:white_sail'],
        'Present for decorative purposes only, as the Windmill Brearing has been disabled'
    )
    // me controller frame press
    tooltip.add(
        ['decursiomod:inscriber_master_press'],
        'Can be obtained from an Alien Villager with 64 Emerald Blocks'
    )
    // ultimate singularity
    tooltip.add(
        ['extendedcrafting:ultimate_singularity'],
        'Will not be consumed by the Quantum Compressor'
    )
    // rocket tooltips
    tooltip.add(
        ['boss_tools:rocket_t1', 'boss_tools:rocket_t2', 'boss_tools:rocket_t3'],
        'Space Stations are NOT available in this pack'
    )
    // nether grout
    tooltip.addAdvanced('tconstruct:nether_grout', (item, advanced, text) => {
        text.add(2, 'The Nether Portal can be opened with the Reaper\'s Scythe')
    })
    // reaper scythe
    tooltip.add(
        ['eidolon:reaper_scythe'],
        'See the uses of any Kama from Tinker\'s Construct, to see the Scythe\'s recipe'
    )
    // praetor scythe
    tooltip.add(
        ['sanguinearsenal:praetor_scythe'],
        'See the uses of the Reaper\'s Scythe from Eidolon, to see this item\'s recipe'
    )
    // scepter of blood
    tooltip.add(
        ['sanguinearsenal:scepter_of_blood'],
        'See the uses of the Soulfire Wand from Eidolon, to see this item\'s recipe'
    )
    // blood flask
    tooltip.add(
        ['sanguinearsenal:blood_flask'],
        'See the uses of the Zombie Heart Stew from Sanguine Arsenal, to see this item\'s recipe'
    )
    // sword of sapping
    tooltip.add(
        ['eidolon:sapping_sword'],
        'See the uses of the Iron Sword, to see this item\'s recipe'
    )
    // sanguine amulet
    tooltip.add(
        ['eidolon:sanguine_amulet'],
        'See the uses of the Basic Amulet from Eidolon, to see this item\'s recipe'
    )
    // rock crystal
    tooltip.add(
        ['astralsorcery:rock_crystal'],
        'The Aquamarine Honeycomb Blocks can be transformed into Rock Crystal Ores using the Starlight Transmutation process'
    )
    // ghast blood tear
    tooltip.add(
        ['decursiomod:ghast_blood_tear'],
        'This item will never be used in Crafting, just like a Bucket'
    )
    // pulse centrifuge
    tooltip.add(
        ['lazierae2:centrifuge'],
        'This machine cannot be upgraded in any way - To generate crystals faster, make Crystal Growth Accelerators'
    )
    // unstable ender pearl
    tooltip.add(
        ['decursiomod:unstable_ender_pearl'],
        'See the uses of Nocturnal Powder to see this item\'s recipe'
    )
    // magic workbench
    tooltip.add(
        ['eidolon:worktable'],
        'Missed me?'
    )
    // create fluid pum
    tooltip.add(
        'create:mechanical_pump',
        ["More RPM will transfer the fluids faster", 'A second Pump can be added if your fluid system is longer then 16 blocks']
    )
    // pewter blend
    tooltip.add(
        ['eidolon:pewter_blend'],
        'Can be obtained by breaking an already placed Primitive Crucible, or Broken Apothecary Stand'
    )

    // heart of diamond
    tooltip.add(
        ['quark:diamond_heart'],
        'Right Click on a Stone block to spawn a Stoneling. The Stoneling should be given a name with a Nametag, so it doesn\'t despawn'
    )
    
    // thermal cells
    tooltip.add(
        ['thermal:energy_cell'],
        'Don\'t hold it in your hand if you want to use it in the ME System'
    )

    tooltip.add(
        ['thermal:fluid_cell'],
        'Don\'t hold it in your hand if you want to use it in the ME System'
    )
})