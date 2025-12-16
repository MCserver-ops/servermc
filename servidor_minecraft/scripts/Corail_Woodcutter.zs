craftingTable.removeByModid("corail_woodcutter");
// harder advanced woodcutter
craftingTable.removeRecipe(<item:corail_woodcutter:oak_woodcutter>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("advanced_woodcutter")
    .transitionTo(<item:charm:woodcutter>)
    .require(<item:charm:woodcutter>)
    .loops(10)
    .addOutput(<item:corail_woodcutter:oak_woodcutter>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<tag:items:forge:treated_wood>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:thermal:saw_blade>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:create:precision_mechanism>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:immersiveengineering:light_engineering>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<tag:items:forge:treated_wood>))
);