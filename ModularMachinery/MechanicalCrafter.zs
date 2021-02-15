//import
import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//val
var m1 = "mechanical_crafter";

//Hyperion
mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "HYPERION", m1, 100)
      .addItemInput(<mythologytweaks:hyperion>)
      .addItemInput(<mythologytweaks:ultimate_gaia_spirit> * 16)
      .addItemOutput(<mythologytweaks:enchanted_hyperion>)
      . addEnergyPerTickInput(1800)
      .build();

//StarSteel
mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "STARSTEEL", m1, 100)
      .addItemInput(<astralsorcery:itemcraftingcomponent:4>*32)
      .addItemInput(<astralsorcery:itemcraftingcomponent:1>*32)
      .addItemInput(<thermalfoundation:material:160>*32)
      .addItemOutput(<mythologytweaks:star_steel_ingot>)
      . addEnergyPerTickInput(2125)
      .build();

//Titanium
mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "TITANIUM", m1, 100)
      .addItemInput(<appliedenergistics2:sky_stone_block>)
      .addItemOutput(<libvulpes:ore0:8>)
      .setChance(25)
      .addEnergyPerTickInput(3000)
      .build();

//FeiniumIngot
mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "FEINIUM", m1, 75)
      .addItemInput(<astralsorcery:itemcraftingcomponent:2>*64)
      .addItemInput(<bigreactors:ingotblutonium>*64)
      .addItemOutput(<mythologytweaks:feinium_ingot>)
      . addEnergyPerTickInput(3125)
      .build();

//GEniumIngot
mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "GERIT", m1, 50)
      .addItemInput(<thermalfoundation:material:167>)
      .addItemInput(<thermalfoundation:material:1025>*4)
      .addItemOutput(<mythologytweaks:gelid_enderium_ingot>)
      . addEnergyPerTickInput(1502)
      .build();

//GEniumIngotDUST
mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "GEDUST", m1, 50)
      .addItemInput(<redstonearsenal:material>)
      .addItemInput(<mythologytweaks:gelid_enderium_nugget>*16)
      .addItemOutput(<mythologytweaks:gelid_enderium_dust>)
      . addEnergyPerTickInput(2002)
      .build();

//GEniumIngotGEM
mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "GEGEM", m1, 50)
      .addItemInput(<redstonearsenal:material:160>)
      .addItemInput(<mythologytweaks:gelid_enderium_dust>*8)
      .addItemOutput(<mythologytweaks:gelid_enderium_gem>)
      . addEnergyPerTickInput(4234)
      .build();

//VIBRANT
mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "VIBRANT", m1, 50)
      .addItemInput(<enderio:block_alloy:2>*56)
      .addItemOutput(<mythologytweaks:enchanted_vibrant_ingot>*3)
      . addEnergyPerTickInput(5624)
      .build();

//VIBV
mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "VIV", m1, 50)
      .addItemInput(<tconstruct:ingots:2>)
      .addItemInput(<embers:ingot_dawnstone>)
      .addItemOutput(<mythologytweaks:vermilion_ingot>)
      . addEnergyPerTickInput(2500)
      .build();


//FSING
mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "FSING", m1, 55)
      .addItemInput(<mythologytweaks:feinium_ingot>)
      .addItemInput(<enderio:item_alloy_ingot:6>*4)
      .addItemOutput(<mythologytweaks:feinium_steel_ingot>)
      . addEnergyPerTickInput(2505)
      .build();

//AE21
mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "AECI", m1, 55)
      .addItemInput(<enderio:item_material:5>)
      .addItemOutput(<appliedenergistics2:material:20>)
      . addEnergyPerTickInput(1235)
      .build();

//AE21
mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "AECII", m1, 55)
      .addItemInput(<minecraft:diamond>)
      .addItemOutput(<appliedenergistics2:material:17>)
      . addEnergyPerTickInput(1235)
      .build();

//AE21
mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "AECIII", m1, 55)
      .addItemInput(<appliedenergistics2:material:10>)
      .addItemOutput(<appliedenergistics2:material:16>)
      . addEnergyPerTickInput(1235)
      .build();

//AE21
mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "AECIV", m1, 55)
      .addItemInput(<minecraft:gold_ingot>)
      .addItemOutput(<appliedenergistics2:material:18>)
      . addEnergyPerTickInput(1235)
      .build();

//AE21
mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "SAECV", m1, 55)
      .addItemInput(<appliedenergistics2:material:17>)
      .addItemInput(<minecraft:redstone>)
      .addItemInput(<appliedenergistics2:material:20>)
      .addItemOutput(<appliedenergistics2:material:24>)
      . addEnergyPerTickInput(2235)
      .build();

//AE21
mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "SAECVI", m1, 55)
      .addItemInput(<appliedenergistics2:material:16>)
      .addItemInput(<minecraft:redstone>)
      .addItemInput(<appliedenergistics2:material:20>)
      .addItemOutput(<appliedenergistics2:material:23>)
      . addEnergyPerTickInput(2235)
      .build();

//AE21
mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "SAECVII", m1, 55)
      .addItemInput(<appliedenergistics2:material:18>)
      .addItemInput(<minecraft:redstone>)
      .addItemInput(<appliedenergistics2:material:20>)
      .addItemOutput(<appliedenergistics2:material:22>)
      . addEnergyPerTickInput(2235)
      .build();

//AE21
mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "AECFI", m1, 55)
      .addItemInput(<appliedenergistics2:material:24>)
      .addItemInput(<appliedenergistics2:material:23>)
      .addItemInput(<actuallyadditions:item_crystal_empowered:1>)
      .addItemOutput(<mythologytweaks:circuit_3>)
      . addEnergyPerTickInput(3235)
      .build();


//AE21
mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "AECGI", m1, 55)
      .addItemInput(<appliedenergistics2:material:24>)
      .addItemInput(<appliedenergistics2:material:23>)
      .addItemInput(<actuallyadditions:item_crystal_empowered:2>)
      .addItemOutput(<mythologytweaks:circuit_2>)
      . addEnergyPerTickInput(3235)
      .build();


//AE21
mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "AECGGHI", m1, 55)
      .addItemInput(<appliedenergistics2:material:22>)
      .addItemInput(<appliedenergistics2:material:24>)
      .addItemInput(<actuallyadditions:item_crystal_empowered>)
      .addItemOutput(<mythologytweaks:circuit_5>)
      . addEnergyPerTickInput(3235)
      .build();


//AE21
mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "AHHECI", m1, 55)
      .addItemInput(<mythologytweaks:circuit_3>)
      .addItemInput(<mythologytweaks:circuit_2>)
      .addItemInput(<actuallyadditions:item_crystal_empowered:5>)
      .addItemOutput(<mythologytweaks:circuit_1>)
      . addEnergyPerTickInput(4235)
      .build();


//AE21
mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "AEGHASI", m1, 55)
      .addItemInput(<mythologytweaks:circuit_5>)
      .addItemInput(<mythologytweaks:circuit_3>)
      .addItemInput(<actuallyadditions:item_crystal_empowered:3>)
      .addItemOutput(<mythologytweaks:circuit_6>)
      . addEnergyPerTickInput(4235)
      .build();


//AE21
mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "AHGECI", m1, 55)
      .addItemInput(<mythologytweaks:circuit_3>)
      .addItemInput(<mythologytweaks:circuit_5>)
      .addItemInput(<actuallyadditions:item_crystal_empowered:4>)
      .addItemOutput(<mythologytweaks:circuit_4>)
      . addEnergyPerTickInput(4235)
      .build();


//AE21
mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "CONT", m1, 155)
      .addItemInput(<thermalfoundation:storage_alloy:7>*4)
      .addItemInput(<mythologytweaks:black_steel_ingot>*32)
      .addItemInput(<mythologytweaks:circuit_1>*2)
      .addItemInput(<mythologytweaks:circuit_3>*2)
      .addItemInput(<mythologytweaks:circuit_2>*2)
      .addItemInput(<mythologytweaks:circuit_4>*2)
      .addItemOutput(<appliedenergistics2:controller>)
      . addEnergyPerTickInput(7235)
      .build();


//AE21
mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "AECGGE", m1, 155)
      .addItemInput(<mythologytweaks:black_steel_ingot>*16)
      .addItemInput(<mythologytweaks:circuit_6>*4)
      .addItemInput(<mythologytweaks:circuit_5>*4)
      .addItemOutput(<appliedenergistics2:drive>)
      . addEnergyPerTickInput(7435)
      .build();

//AE21D
mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "DD", m1, 60)
      .addItemInput(<appliedenergistics2:sky_stone_block>*64)
      .addItemInput(<enderio:item_alloy_ingot:6>*8)
      .addItemOutput(<mythologytweaks:black_steel_ingot>)
      . addEnergyPerTickInput(7435)
      .build();
