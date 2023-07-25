
val combBeryllium = <gendustry:honey_comb:13337>;

val combCobalt = <gendustry:honey_comb:13338>;

val combCopper = <gendustry:honey_comb:13339>;

val combGold = <gendustry:honey_comb:13340>;


// -- Combs -- 

centrifuge.recipeBuilder()
    .inputs(combBeryllium * 1)
    .outputs(<ore:crushedBeryllium>.firstItem * 1)
    .duration(40)
    .EUt(120)
    .buildAndRegister();

centrifuge.recipeBuilder()
    .inputs(combCobalt * 1)
    .outputs(<ore:crushedCobalt>.firstItem * 1)
    .duration(40)
    .EUt(120)
    .buildAndRegister();

centrifuge.recipeBuilder()
    .inputs(combCopper * 1)
    .outputs(<ore:crushedCopper>.firstItem * 1)
    .duration(40)
    .EUt(120)
    .buildAndRegister();

centrifuge.recipeBuilder()
    .inputs(combGold * 1)
    .outputs(<ore:crushedGold>.firstItem * 1)
    .duration(40)
    .EUt(120)
    .buildAndRegister();

