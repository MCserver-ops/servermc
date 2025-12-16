onEvent('recipes', e => {
// removing old Aluminum recipe for the industrial electrolyzer
    e.remove({ id: 'immersiveindustry:electrolyze/alumium' })
// new recipe for aluminum
    e.custom({
        "type":"immersiveindustry:electrolyzer",
        "input":{
            "tag":"forge:ores/aluminum"
        },
        "fluid":{
            "tag":"minecraft:water",
            "amount":1000
        },
        "result_fluid":{
            "fluid": "minecraft:water",
            "amount": 1000
        },
        "result":{
            "item":"emendatusenigmatica:aluminum_dust",
            "count":3
        },
        "time":2400
    })
})