/*
 * ZenScript by Hikari_Nova
 * 未经过授权，禁止用于其他整合包或服务器内容。
 * 此脚本为格雷科技离心机内容
*/

import mods.gregtech.recipe.RecipeMap;

centrifuge.recipeBuilder()
    .inputs(<minecraft:skull:2> * 1)
    .chancedOutput(<thaumcraft:brain>, 5000, 1000)
    .fluidOutputs(<liquid:fermented_biomass> * 1000)
    .duration(120)
    .EUt(16)
    .buildAndRegister();

centrifuge.recipeBuilder()
    .inputs(<ore:dustMagic> * 3)
    .chancedOutput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}), 5000, 750)
    .chancedOutput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}), 5000, 750)
    .chancedOutput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}), 5000, 750)
    .chancedOutput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}), 5000, 750)
    .chancedOutput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}), 5000, 750)
    .chancedOutput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}), 5000, 750)
    .duration(200)
    .EUt(10)
    .buildAndRegister();

//未知金属残渣粉
centrifuge.recipeBuilder()
    .inputs([<ore:dustCompactStone>*2])
    .outputs([<gregtech:meta_dust:417>*32,<gregtech:meta_dust:304>*14,<gregtech:meta_dust:376>*14,<gregtech:meta_dust:316>*8,<gregtech:meta_dust:2022>*4,<metaitem:dustUnknownResidue>*1])
    .fluidInputs([<liquid:hydrofluoric_acid>*19200])
    .fluidOutputs([<liquid:depleted_uranium_hexafluoride>*3200])
    .EUt(1920)
    .duration(200)
    .buildAndRegister();

//AR水晶方块离心
centrifuge.recipeBuilder()
    .inputs(<advancedrocketry:crystal>*64)
    .fluidInputs(<liquid:aqua_regia>*15000)
    .fluidOutputs([<liquid:nitric_acid>*5000,<liquid:hydrochloric_acid>*10000])
    .outputs([<metaitem:dustLead>*38,<metaitem:dustTitanium>*7,<metaitem:dustNiobium>*7,
    <metaitem:dustTantalum>*5,<metaitem:dustMolybdenum>*5,<metaitem:dustIndium>])
    .EUt(480)
    .duration(500)
    .buildAndRegister();

centrifuge.recipeBuilder()
    .inputs(<advancedrocketry:crystal:1>*64)
    .fluidInputs(<liquid:aqua_regia>*15000)
    .fluidOutputs([<liquid:nitric_acid>*5000,<liquid:hydrochloric_acid>*10000])
    .outputs([<metaitem:dustAluminium>*34,<metaitem:dustCobalt>*10,<metaitem:dustBismuth>*7,
    <metaitem:dustLanthanum>*7,<metaitem:dustRuthenium>*4,<metaitem:dustOsmium>*2])
    .EUt(480)
    .duration(500)
    .buildAndRegister();

centrifuge.recipeBuilder()
    .inputs(<advancedrocketry:crystal:2>*64)
    .fluidInputs(<liquid:aqua_regia>*15000)
    .fluidOutputs([<liquid:nitric_acid>*5000,<liquid:hydrochloric_acid>*10000])
    .outputs([<metaitem:dustEmerald>*30,<metaitem:dustBeryllium>*10,<metaitem:dustManganese>*7,
    <metaitem:dustBoron>*7,<metaitem:dustCerium>*6,<metaitem:dustIridium>*4])
    .EUt(480)
    .duration(500)
    .buildAndRegister();

centrifuge.recipeBuilder()
    .inputs(<advancedrocketry:crystal:3>*64)
    .fluidInputs(<liquid:aqua_regia>*15000)
    .fluidOutputs([<liquid:nitric_acid>*5000,<liquid:hydrochloric_acid>*10000])
    .outputs([<metaitem:dustCinnabar>*39,<metaitem:dustMagnesium>*6,<metaitem:dustChrome>*6,
    <metaitem:dustYttrium>*5,<metaitem:dustCaesium>*4,<metaitem:dustRhodium>*4])
    .EUt(480)
    .duration(500)
    .buildAndRegister();

centrifuge.recipeBuilder()
    .inputs(<advancedrocketry:crystal:4>*64)
    .fluidInputs(<liquid:aqua_regia>*15000)
    .fluidOutputs([<liquid:nitric_acid>*5000,<liquid:hydrochloric_acid>*10000])
    .outputs([<metaitem:dustPlatinum>*24,<metaitem:dustPhosphorus>*14,<metaitem:dustArsenic>*10,<metaitem:dustGold>*7,
    <metaitem:dustBarium>*6,<metaitem:dustSamarium>*3])
    .EUt(480)
    .duration(500)
    .buildAndRegister();

centrifuge.recipeBuilder()
    .inputs(<advancedrocketry:crystal:5>*64)
    .fluidInputs(<liquid:aqua_regia>*15000)
    .fluidOutputs([<liquid:nitric_acid>*5000,<liquid:hydrochloric_acid>*10000])
    .outputs([<metaitem:dustPalladium>*25,<metaitem:dustAntimony>*14,<metaitem:dustGallium>*7,
    <metaitem:dustNeodymium>*5,<metaitem:dustVanadium>*5,<metaitem:dustNaquadah>*8])
    .EUt(480)
    .duration(500)
    .buildAndRegister();