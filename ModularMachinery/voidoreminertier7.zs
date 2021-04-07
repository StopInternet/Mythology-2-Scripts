//import
import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//val
var voidore = "void_ore_miner_tier7";

mods.modularmachinery.RecipeBuilder.newBuilder("voidore" + "void", voidore, 50)
      .addItemOutput(<twilightforest:fiery_ingot>)
      .addItemOutput(<twilightforest:ironwood_ingot>)
      .addItemOutput(<twilightforest:steeleaf_ingot>)
      .addItemOutput(<twilightforest:knightmetal_ingot>)
      .addItemOutput(<libvulpes:productingot:7>)
      .addItemOutput(<bigreactors:mineralanglesite>)
      .addItemOutput(<bigreactors:mineralbenitoite>)
      .addItemOutput(<arcanearchives:raw_quartz>)
      .addItemOutput(<psi:material:1>)
      .addItemOutput(<psi:material:4>)
      .addItemOutput(<psi:material:3>)
      .addItemOutput(<thaumcraft:ingot:2>)
      .addItemOutput(<thaumcraft:ingot>)
      .addItemOutput(<thaumcraft:ingot:1>)
      .addItemOutput(<thermalfoundation:material:161>)
      .addItemOutput(<thermalfoundation:material:136>)
      .addItemOutput(<thermalfoundation:material:167>)
      .addItemOutput(<thermalfoundation:material:166>)
      .addItemOutput(<thermalfoundation:material:165>)
      .addItemOutput(<thermalfoundation:material:162>)
      .addItemOutput(<thermalfoundation:material:164>)
      .addItemOutput(<thermalfoundation:material:163>)
      .addItemOutput(<extrautils2:ingredients:11>)
      .addItemOutput(<deepmoblearning:glitch_infused_ingot>)
      .addItemOutput(<mythologytweaks:white_tiger_ingot>)
      .addItemOutput(<enderio:item_material:72>)
      .addItemOutput(<enderio:item_material:39>)
      .addItemOutput(<tconstruct:ingots:3>)
      .addItemOutput(<tconstruct:ingots:4>)
      .addItemOutput(<tconstruct:ingots:2>)
      .addItemOutput(<thermalfoundation:material:135>)
      .addItemOutput(<libvulpes:productingot:3>)
      .addEnergyPerTickInput(20000)
      .build();