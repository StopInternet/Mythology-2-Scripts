//import
import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//val
var m2 = "auto_sieve_mk2";

//ANVIL
mods.modularmachinery.RecipeBuilder.newBuilder("m2" + "cobble", m2, 10)
      .addItemInput(<extrautils2:compressedcobblestone>)
      .addItemOutput(<minecraft:iron_ingot>)
      .addItemOutput(<minecraft:coal>)
      .addItemOutput(<minecraft:gold_ingot>)
      .addItemOutput(<minecraft:dye:4>)
      .addItemOutput(<minecraft:redstone>)
      .addItemOutput(<minecraft:diamond>)
      .addItemOutput(<minecraft:emerald>)
      . addEnergyPerTickInput(10000)
      .build();

//ANVIL
mods.modularmachinery.RecipeBuilder.newBuilder("m2" + "GRAVEL", m2, 10)
      .addItemInput(<extrautils2:compressedgravel>)
      .addItemOutput(<thermalfoundation:material:128>)
      .addItemOutput(<thermalfoundation:material:129>)
      .addItemOutput(<thermalfoundation:material:130>)
      .addItemOutput(<thermalfoundation:material:131>)
      .addItemOutput(<thermalfoundation:material:132>)
      .addItemOutput(<thermalfoundation:material:133>)
      . addEnergyPerTickInput(10000)
      .build();

//ANVIL
mods.modularmachinery.RecipeBuilder.newBuilder("m2" + "sand", m2, 10)
      .addItemInput(<extrautils2:compressedsand>)
      .addItemOutput(<bigreactors:ingotyellorium>)
      .addItemOutput(<minecraft:quartz>)
      .addItemOutput(<draconicevolution:draconium_ingot>)
      .addItemOutput(<appliedenergistics2:material>)
      .addItemOutput(<ic2:ingot:8>)
      . addEnergyPerTickInput(10000)
      .build();