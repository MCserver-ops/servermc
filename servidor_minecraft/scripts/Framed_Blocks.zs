// harder framed chest and barrel
craftingTable.removeRecipe(<item:framedblocks:framed_chest>);
craftingTable.removeRecipe(<item:framedblocks:framed_secret_storage>);

craftingTable.addShaped("framed_chest", <item:framedblocks:framed_chest>, [
	[<item:framedblocks:framed_cube>, <item:framedblocks:framed_cube>, <item:framedblocks:framed_cube>], 
	[<item:framedblocks:framed_cube>, <tag:items:forge:chests/wooden>, <item:framedblocks:framed_cube>], 
	[<item:framedblocks:framed_cube>, <item:framedblocks:framed_cube>, <item:framedblocks:framed_cube>]
]);

craftingTable.addShaped("framed_barrel", <item:framedblocks:framed_secret_storage>, [
	[<item:framedblocks:framed_cube>, <item:framedblocks:framed_cube>, <item:framedblocks:framed_cube>], 
	[<item:framedblocks:framed_cube>, <tag:items:charm:barrels>, <item:framedblocks:framed_cube>], 
	[<item:framedblocks:framed_cube>, <item:framedblocks:framed_cube>, <item:framedblocks:framed_cube>]
]);