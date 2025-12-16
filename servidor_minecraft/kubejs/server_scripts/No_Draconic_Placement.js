onEvent('block.place', e => {
    e.server.schedule(1, () => {
        if (e.block.up.id == 'draconicevolution:placed_item') {
            e.block.up.set('minecraft:air')
        }
    })
})

onEvent('block.right_click', e => {
    if (e.block.up.id == 'draconicevolution:placed_item') {
        e.block.up.set('minecraft:air')
    }
})