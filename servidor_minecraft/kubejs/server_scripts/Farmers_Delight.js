onEvent('recipes', e => {
// removing the rice, tomato, cabbage, onion cutting recipes
    e.remove({id: 'farmersdelight:cutting/rice_panicle'})
    e.remove({id: 'farmersdelight:cutting/wild_onions'})
    e.remove({id: 'farmersdelight:cutting/wild_tomatoes'})
    e.remove({id: 'farmersdelight:cutting/wild_carrots'})
    e.remove({id: 'farmersdelight:cutting/wild_cabbages'})
    e.remove({id: 'farmersdelight:cutting/wild_potatoes'})

// no more cutting cabbage
    e.remove({id: 'farmersdelight:cutting/cabbage'})

// replacing the farmer's delight egg with the pam's egg
    e.remove({output: 'farmersdelight:fried_egg'})
    e.replaceInput({}, 'farmersdelight:fried_egg', 'pamhc2foodcore:friedeggitem')
})