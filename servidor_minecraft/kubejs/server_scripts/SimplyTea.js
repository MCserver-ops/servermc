onEvent('recipes', e => {
// teapot recipe
    e.custom({
        "type": "charcoal_pit:pottery",
        "ingredient": 
        {"item": 'simplytea:unfired_teapot'},
        "result": 'simplytea:teapot',
        "experience": 0.3
    })

// tea cup recipe
        e.custom({
        "type": "charcoal_pit:pottery",
        "ingredient": 
        {"item": 'simplytea:unfired_cup'},
        "result": 'simplytea:cup',
        "experience": 0.3
    })
})