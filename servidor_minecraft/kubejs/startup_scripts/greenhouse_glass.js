onEvent('block.registry', event => {
    event.create('decursiomod:greenhouse_glass')
        .material('glass')
        .hardness(0.5)
        .displayName('Greenhouse Glass')
        .tag('sereneseasons:greenhouse_glass')
        .defaultTranslucent()
})