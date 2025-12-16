// removing recipes
craftingTable.removeByModid("relics");

// leather belt recipe
craftingTable.addShaped("relic_talisman_belt", <item:relics:leather_belt>, [
    [<item:immersiveengineering:hemp_fabric>, <item:eidolon:arcane_gold_nugget>, <item:immersiveengineering:hemp_fabric>],
    [<item:eidolon:arcane_gold_nugget>, <item:eidolon:basic_belt>, <item:eidolon:arcane_gold_nugget>],
    [<item:immersiveengineering:hemp_fabric>, <item:eidolon:arcane_gold_nugget>, <item:immersiveengineering:hemp_fabric>]
]);