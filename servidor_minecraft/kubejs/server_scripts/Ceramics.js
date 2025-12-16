onEvent('recipes', e => {
// recipe for ceramic bucket
    e.custom({
        "type": "charcoal_pit:pottery",
        "ingredient": 
        {"item": 'ceramics:unfired_clay_bucket'},
        "result": 'ceramics:clay_bucket',
        "experience": 0.3
    })

// recipe for ceramic shears part
    e.custom({
        "type": "charcoal_pit:pottery",
        "ingredient": 
        {"item": 'ceramicshears:clay_shears_part'},
        "result": 'ceramicshears:ceramic_shears_part',
        "experience": 0.3
    })

// recipe for ceramic faucet
    e.custom({
        "type": "charcoal_pit:pottery",
        "ingredient": 
        {"item": 'ceramics:clay_faucet'},
        "result": 'ceramics:terracotta_faucet',
        "experience": 0.3
    })

// recipe for ceramic channel
    e.custom({
        "type": "charcoal_pit:pottery",
        "ingredient": 
        {"item": 'ceramics:clay_channel'},
        "result": 'ceramics:terracotta_channel',
        "experience": 0.3
    })

// recipe for ceramic cistern
    e.custom({
        "type": "charcoal_pit:pottery",
        "ingredient": 
        {"item": 'ceramics:clay_cistern'},
        "result": 'ceramics:terracotta_cistern',
        "experience": 0.3
    })

// recipe for ceramic plates
    e.custom({
        "type": "charcoal_pit:pottery",
        "ingredient": 
        {"item": 'ceramics:unfired_clay_plate'},
        "result": 'ceramics:clay_plate',
        "experience": 0.3
    })
})