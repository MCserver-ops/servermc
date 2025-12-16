onEvent('block.break', e => {
    if (e.block.id == 'charcoal_pit:bloomery') {
        if (e.block.entityData.done == '1' && e.block.entityData.burn > 0 && e.block.toString().includes('stage=11'))
            e.player.data.ftbquests.addProgress('4F3734B030E45BCF', 1)
    }
})