//   #    #     #  #####  ######  
//  # #   #     # #     # #     # 
// #   #  #     # #       #     # 
//#     # #     #  #####  ######  
//#######  #   #        # #       
//#     #   # #   #     # #       
//#     #    #     #####  #       
//
//ORE DROP LOOT TABLE SCRIPT
//BY ANOKKA & NEEPNOOP / 2021
//
//Makes vanilla and modded ores drop Emendatus Enigmatica chunks and clusters
//

onEvent('block.loot_tables', event => {
	
//
//
//-----OVERWORLD-----
//
//

	//CERTUS QUARTZ
	//event.addSimpleBlock('#forge:ores/certus_quartz', 'emendatusenigmatica:certus_quartz_chunk')
	//CHARGED CERTUZ QUARTZ
	//event.addSimpleBlock('#forge:ores/charged_certus_quartz', 'emendatusenigmatica:charged_certus_quartz_chunk')
	//CERTUZ QUARTZ
	event.addBlock('#forge:ores/certus_quartz', table => {
		table.addPool(pool => {
			pool.setUniformRolls(1, 2)
			pool.survivesExplosion()
			pool.addEntry({type: 'minecraft:item', name: 'appliedenergistics2:certus_quartz_crystal'})
			})
		})
	//CHARGED CERTUS QUARTZ
	event.addBlock('#forge:ores/charged_certus_quartz', table => {
		table.addPool(pool => {
			pool.setUniformRolls(1, 2)
			pool.survivesExplosion()
			pool.addEntry({type: 'minecraft:item', name: 'appliedenergistics2:charged_certus_quartz_crystal'})
			})
		})

//
//
//-----NETHER ORES-----
//
//
/*
	//CERTUZ QUARTZ
	event.addBlock('emendatusenigmatica:certus_quartz_netherrack_ore', table => {
		table.addPool(pool => {
			pool.setUniformRolls(1, 2)
			pool.survivesExplosion()
			pool.addEntry({type: 'minecraft:item', name: 'emendatusenigmatica:certus_quartz_chunk'})
			})
		})
	event.addBlock('emendatusenigmatica:certus_quartz_soul_soil_ore', table => {
		table.addPool(pool => {
			pool.setUniformRolls(1, 2)
			pool.survivesExplosion()
			pool.addEntry({type: 'minecraft:item', name: 'emendatusenigmatica:certus_quartz_chunk'})
			})
		})
	event.addBlock('emendatusenigmatica:certus_quartz_nylium_soul_soil_ore', table => {
		table.addPool(pool => {
			pool.setUniformRolls(1, 2)
			pool.survivesExplosion()
			pool.addEntry({type: 'minecraft:item', name: 'emendatusenigmatica:certus_quartz_chunk'})
			})
		})
	//CHARGED CERTUS QUARTZ
	event.addBlock('emendatusenigmatica:charged_certus_quartz_netherrack_ore', table => {
		table.addPool(pool => {
			pool.setUniformRolls(1, 2)
			pool.survivesExplosion()
			pool.addEntry({type: 'minecraft:item', name: 'emendatusenigmatica:charged_certus_quartz_chunk'})
			})
		})
	event.addBlock('emendatusenigmatica:charged_certus_quartz_soul_soil_ore', table => {
		table.addPool(pool => {
			pool.setUniformRolls(1, 2)
			pool.survivesExplosion()
			pool.addEntry({type: 'minecraft:item', name: 'emendatusenigmatica:charged_certus_quartz_chunk'})
			})
		})
	event.addBlock('emendatusenigmatica:charged_certus_quartz_nylium_soul_soil_ore', table => {
		table.addPool(pool => {
			pool.setUniformRolls(1, 2)
			pool.survivesExplosion()
			pool.addEntry({type: 'minecraft:item', name: 'emendatusenigmatica:charged_certus_quartz_chunk'})
			})
		})
*/
	//CERTUZ QUARTZ
	event.addBlock('emendatusenigmatica:certus_quartz_netherrack_ore', table => {
		table.addPool(pool => {
			pool.setUniformRolls(3, 4)
			pool.survivesExplosion()
			pool.addEntry({type: 'minecraft:item', name: 'appliedenergistics2:certus_quartz_crystal'})
			})
		})
	event.addBlock('emendatusenigmatica:certus_quartz_soul_soil_ore', table => {
		table.addPool(pool => {
			pool.setUniformRolls(3, 4)
			pool.survivesExplosion()
			pool.addEntry({type: 'minecraft:item', name: 'appliedenergistics2:certus_quartz_crystal'})
			})
		})
	event.addBlock('emendatusenigmatica:certus_quartz_nylium_soul_soil_ore', table => {
		table.addPool(pool => {
			pool.setUniformRolls(3, 4)
			pool.survivesExplosion()
			pool.addEntry({type: 'minecraft:item', name: 'appliedenergistics2:certus_quartz_crystal'})
			})
		})
	//CHARGED CERTUS QUARTZ
	event.addBlock('emendatusenigmatica:charged_certus_quartz_netherrack_ore', table => {
		table.addPool(pool => {
			pool.setUniformRolls(3, 4)
			pool.survivesExplosion()
			pool.addEntry({type: 'minecraft:item', name: 'appliedenergistics2:charged_certus_quartz_crystal'})
			})
		})
	event.addBlock('emendatusenigmatica:charged_certus_quartz_soul_soil_ore', table => {
		table.addPool(pool => {
			pool.setUniformRolls(3, 4)
			pool.survivesExplosion()
			pool.addEntry({type: 'minecraft:item', name: 'appliedenergistics2:charged_certus_quartz_crystal'})
			})
		})
	event.addBlock('emendatusenigmatica:charged_certus_quartz_nylium_soul_soil_ore', table => {
		table.addPool(pool => {
			pool.setUniformRolls(3, 4)
			pool.survivesExplosion()
			pool.addEntry({type: 'minecraft:item', name: 'appliedenergistics2:charged_certus_quartz_crystal'})
			})
		})
//
//
//-----END ORES-----
//
//
	//CERTUS QUARTZ
	//event.addSimpleBlock('emendatusenigmatica:certus_quartz_end_stone_ore', 'emendatusenigmatica:certus_quartz_cluster')
	//CHARGED CERTUS QUARTZ
	//event.addSimpleBlock('emendatusenigmatica:charged_certus_quartz_end_stone_ore', 'emendatusenigmatica:charged_certus_quartz_cluster')
	//CERTUZ QUARTZ
	event.addBlock('emendatusenigmatica:certus_quartz_end_stone_ore', table => {
		table.addPool(pool => {
			pool.setUniformRolls(6, 8)
			pool.survivesExplosion()
			pool.addEntry({type: 'minecraft:item', name: 'appliedenergistics2:certus_quartz_crystal'})
			})
		})
	//CHARGED CERTUS QUARTZ
	event.addBlock('emendatusenigmatica:charged_certus_quartz_end_stone_ore', table => {
		table.addPool(pool => {
			pool.setUniformRolls(6, 8)
			pool.survivesExplosion()
			pool.addEntry({type: 'minecraft:item', name: 'appliedenergistics2:charged_certus_quartz_crystal'})
			})
		})
//
//fin
//
})