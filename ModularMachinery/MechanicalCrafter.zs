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

//ACT
mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "IRONCA", m1, 60)
      .addItemInput(<actuallyadditions:item_misc:5>*16)
      .addItemInput(<thermalfoundation:material:32>*32)
      .addItemOutput(<actuallyadditions:block_misc:9>)
      . addEnergyPerTickInput(3435)
      .build();

//ACT
mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "IRONCRR", m1, 60)
      .addItemInput(<pneumaticcraft:printed_circuit_board>*16)
      .addItemInput(<mekanism:basicblock:8>*4)
      .addItemInput(<actuallyadditions:block_misc:9>*2)
      .addItemInput(<mekanism:machineblock2:13>)
      .addItemOutput(<actuallyadditions:block_atomic_reconstructor>)
      . addEnergyPerTickInput(6000)
      .build();

//ACT
mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "IRONGGCA", m1, 20)
      .addItemInput(<ic2:crafting:5>*4)
      .addItemInput(<thermalfoundation:material:513>*2)
      .addItemOutput(<actuallyadditions:item_misc:7>)
      . addEnergyPerTickInput(1435)
      .build();

//ACT
mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "IROHHSENCA", m1, 50)
      .addItemInput(<actuallyadditions:item_misc:8>*4)
      .addItemInput(<actuallyadditions:block_testifi_bucks_green_wall>*64)
      .addItemInput(<actuallyadditions:block_testifi_bucks_white_wall>*64)
      .addItemOutput(<actuallyadditions:block_display_stand>)
      . addEnergyPerTickInput(5035)
      .build();

//ACT
mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "IRHFERONCA", m1, 55)
      .addItemInput(<thermalfoundation:material:515>*2)
      .addItemInput(<actuallyadditions:item_misc:7>*4)
      .addItemOutput(<actuallyadditions:item_misc:8>)
      . addEnergyPerTickInput(4000)
      .build();

//ACT
mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "IROGGGGHNCA", m1, 60)
      .addItemInput(<actuallyadditions:block_misc:9>*4)
      .addItemInput(<mekanism:basicblock:8>*2)
      .addItemInput(<actuallyadditions:item_crystal>*64)
      .addItemInput(<actuallyadditions:item_battery_double>.withTag({Energy: 350000}))
      .addItemOutput(<actuallyadditions:block_empowerer>)
      . addEnergyPerTickInput(8000)
      .build();

//ACT
mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "IRHJJONCA", m1, 60)
      .addItemInput(<actuallyadditions:block_misc:9>*4)
      .addItemInput(<actuallyadditions:block_misc:6>*4)
      .addItemInput(<actuallyadditions:item_crystal_empowered:2>*2)
      .addItemInput(<actuallyadditions:item_misc:8>*2)
      .addItemInput(<actuallyadditions:block_misc:8>)
      .addItemOutput(<actuallyadditions:block_phantomface>)
      . addEnergyPerTickInput(9035)
      .build();

//OUTPUT
mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "GAIA", m1, 70)
      .addItemInput(<modularmachinery:blockcasing>*64)
      .addItemInput(<mythologytweaks:ultimate_gaia_spirit>*4)
      .addItemInput(<thaumicaugmentation:rift_mover_output>)
      .addItemInput(<botania:pool:3>*16)
      .addItemOutput(<modulardiversity:blockmanaoutputhatch>)
      . addEnergyPerTickInput(16000)
      .build();

//INPUT
mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "GGGGAIA", m1, 70)
      .addItemInput(<modularmachinery:blockcasing>*64)
      .addItemInput(<embers:ember_cluster>*64)
      .addItemInput(<mythologytweaks:ultimate_gaia_spirit>*2)
      .addItemInput(<embers:ember_pulser>*4)
      .addItemOutput(<modulardiversity:blockemberinputhatch:7>)
      . addEnergyPerTickInput(16000)
      .build();

//ENCHANT
mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "ENCHANT", m1, 65)
      .addItemInput(<extrautils2:ingredients:12>*64)
      .addItemInput(<aether_legacy:enchanted_gravitite>*16)
      .addItemInput(<botania:pylon>*2)
      .addItemInput(<teslacorelib:machine_case>)
      .addItemOutput(<eplus:advanced_table>)
      . addEnergyPerTickInput(1800)
      .build();

//Gob
mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "Gob", m1, 50)
      .addItemInput(<mekanism:ingot>*64)
      .addItemInput(<minecraft:obsidian>*64)
      .addItemOutput(<twilightforest:giant_obsidian>)
      . addEnergyPerTickInput(1800)
      .build();

//ANVIL
mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "ANVA", m1, 60)
      .addItemInput(<twilightforest:giant_obsidian>*64)
      .addItemInput(<minecraft:anvil>*64)
      .addItemInput(<minecraft:crafting_table>*64)
      .addItemOutput(<bountifulbaubles:reforger>)
      . addEnergyPerTickInput(4444)
      .build();

//DRACO
mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "DRAF", m1, 100)
      .addItemInput(<draconicevolution:draconic_core>*8)
      .addItemInput(<draconicevolution:particle_generator:2>*16)
      .addItemInput(<mythologytweaks:crowingot>*64)
      .addItemInput(<mythologytweaks:thusand_alloy_ingot>*64)
      .addItemInput(<modularmachinery:blockcasing>*64)
      .addItemOutput(<draconicevolution:fusion_crafting_core>)
      . addEnergyPerTickInput(10000)
      .build();

//GKA
mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "glacite1", m1, 50)
      .addItemInput(<magneticraft:ingots:9>*16)
      .addItemInput(<minecraft:prismarine_shard>*16)
      .addItemOutput(<mythologytweaks:amaterasu_ingot>)
      . addEnergyPerTickInput(4000)
      .build();

//GKA
mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "glacite2", m1, 50)
      .addItemInput(<mythologytweaks:amaterasu_ingot>*16)
      .addItemInput(<mythologytweaks:gelid_enderium_gem>*8)
      .addItemOutput(<mythologytweaks:glacite_gem>)
      . addEnergyPerTickInput(4000)
      .build();

//GKA
mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "dia2", m1, 50)
      .addItemInput(<minecraft:diamond_block>*64)
      .addItemOutput(<mythologytweaks:infuseddiamond>)
      . addEnergyPerTickInput(6000)
      .build();

//GKA
mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "dia3", m1, 50)
      .addItemInput(<mythologytweaks:infuseddiamond>*4)
      .addItemInput(<mythologytweaks:infused_silicon>*8)
      .addItemOutput(<mythologytweaks:ultimate_diamond>)
      . addEnergyPerTickInput(7000)
      .build();

//GKA
mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "t1", m1, 80)
      .addItemInput(<mythologytweaks:glacite_cell_gold>*6)
      .addItemInput(<mythologytweaks:ultimate_diamond>)
      .addItemOutput(<mythologytweaks:thusand_alloy_ingot>)
      . addEnergyPerTickInput(8000)
      .build();

//GKA
mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "si1", m1, 40)
      .addItemInput(<appliedenergistics2:material:5>*32)
      .addItemInput(<ic2:nuclear:1>*4)
      .addItemOutput(<mythologytweaks:uranium_silicon>)
      . addEnergyPerTickInput(8000)
      .build();
//GKA
mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "si2", m1, 40)
      .addItemInput(<appliedenergistics2:material:5>*16)
      .addItemInput(<minecraft:packed_ice>*64)
      .addItemOutput(<mythologytweaks:cold_silicon>)
      . addEnergyPerTickInput(8000)
      .build();

//GKA
mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "si3", m1, 40)
      .addItemInput(<mythologytweaks:uranium_silicon>)
      .addItemInput(<mythologytweaks:cold_silicon>)
      .addItemOutput(<mythologytweaks:infused_silicon>)
      . addEnergyPerTickInput(8000)
      .build();

//INFU
mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "ironnn", m1, 50)
      .addItemInput(<minecraft:iron_block>*64)
      .addItemOutput(<mythologytweaks:infusedironingot>)
      . addEnergyPerTickInput(6000)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "goldd", m1, 50)
      .addItemInput(<minecraft:gold_block>*64)
      .addItemOutput(<mythologytweaks:infused_gold_ingot>)
      . addEnergyPerTickInput(6000)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "enderrr", m1, 50)
      .addItemInput(<actuallyadditions:block_misc:6>*64)
      .addItemOutput(<mythologytweaks:infused_ender_pearl>)
      . addEnergyPerTickInput(6000)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "cryyy", m1, 50)
      .addItemInput(<mythologytweaks:infused_gold_ingot>*2)
      .addItemInput(<mythologytweaks:infusedironingot>*2)
      .addItemInput(<mythologytweaks:infused_ender_pearl>*2)
      .addItemInput(<mythologytweaks:infuseddiamond>*2)
      .addItemOutput(<mythologytweaks:ultimate_booster>)
      . addEnergyPerTickInput(12000)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "exxxx", m1, 50)
      .addItemInput(<extendedcrafting:table_ultimate>)
      .addItemInput(<mythologytweaks:enchanted_vibrant_ingot>*16)
      .addItemInput(<extendedcrafting:material:24>*64)
      .addItemOutput(<avaritia:extreme_crafting_table>)
      . addEnergyPerTickInput(15000)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "coall", m1, 50)
      .addItemInput(<minecraft:coal_block>*64)
      .addItemOutput(<mythologytweaks:coal_ball>)
      . addEnergyPerTickInput(6000)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "coalll", m1, 50)
      .addItemInput(<mythologytweaks:coal_ball>*32)
      .addItemOutput(<mythologytweaks:high_denstiy_coalball>)
      . addEnergyPerTickInput(6000)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "coallll", m1, 50)
      .addItemInput(<mythologytweaks:high_denstiy_coalball>*16)
      .addItemOutput(<mythologytweaks:super_high_denstiy_coalball>)
      . addEnergyPerTickInput(6000)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "zelu", m1, 50)
      .addItemInput(<advanced_solar_panels:crafting:3>*16)
      .addItemInput(<mythologytweaks:star_steel_ingot>*8)
      .addItemOutput(<mythologytweaks:zelu_ingot>)
      . addEnergyPerTickInput(4000)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "ULI", m1, 100)
      .addItemInput(<avaritia:resource:1>)
      .addItemInput(<mythologytweaks:zelu_ingot>*16)
      .addItemInput(<mythologytweaks:zianium_ingot>*16)
      .addItemOutput(<extendedcrafting:material:32>)
      . addEnergyPerTickInput(12000)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "INFINITY", m1, 200)
      .addItemInput(<extendedcrafting:material:32>*16)
      .addItemInput(<extendedcrafting:singularity_ultimate>*4)
      .addItemOutput(<avaritia:resource:5>)
      . addEnergyPerTickInput(20000)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "INFINIING", m1, 200)
      .addItemInput(<avaritia:resource:4>*16)
      .addItemInput(<mythologytweaks:black_steel_ingot>*16)
      .addItemInput(<avaritia:resource:5>*8)
      .addItemOutput(<avaritia:resource:6>)
      . addEnergyPerTickInput(30000)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "INSTRARFINIING", m1, 50)
      .addItemInput(<minecraft:nether_star>*64)
      .addItemInput(<mythologytweaks:dense_star_stell_plate>*4)
      .addItemOutput(<mythologytweaks:infinity_star>)
      . addEnergyPerTickInput(3000)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "THAD", m1, 50)
      .addItemInput(<mythologytweaks:thusand_alloy_ingot>*16)
      .addItemInput(<draconicevolution:draconic_ingot>*64)
      .addItemOutput(<mythologytweaks:zianium_ingot>)
      . addEnergyPerTickInput(3000)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "CHAOS", m1, 100)
      .addItemInput(<extendedcrafting:material:13>*8)
      .addItemInput(<draconicevolution:chaotic_core>*16)
      .addItemOutput(<mythologytweaks:chaos_catalyst>)
      . addEnergyPerTickInput(30000)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "CHAOAAA", m1, 100)
      .addItemInput(<extendedcrafting:material:13>*8)
      .addItemInput(<extrabotany:material:5>*64)
      .addItemOutput(<mythologytweaks:phantom_catalyst>)
      . addEnergyPerTickInput(30000)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "CHAOINNGG", m1, 100)
      .addItemInput(<mythologytweaks:chaos_catalyst>*8)
      .addItemInput(<avaritia:resource:6>*8)
      .addItemOutput(<mythologytweaks:chaosingot>)
      . addEnergyPerTickInput(60000)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "CHAOINNHGG", m1, 100)
      .addItemInput(<mythologytweaks:chaosingot>*16)
      .addItemInput(<mythologytweaks:chaos_ichor>*32)
      .addItemInput(<mythologytweaks:crowingot>*64)
      .addItemOutput(<mythologytweaks:chronicl_matter>)
      . addEnergyPerTickInput(90000)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "CHAOINNHGG", m1, 100)
      .addItemInput(<mythologytweaks:chronicl_matter>*4)
      .addItemInput(<mythologytweaks:chaos_catalyst>*4)
      .addItemInput(<mythologytweaks:phantom_catalyst>*4)
      .addItemInput(<mythologytweaks:blackhole_catalyst>*4)
      .addItemInput(<avaritia:resource:5>*4)
      .addItemOutput(<mythologytweaks:newworldcatalyst>.withTag({ench: [{lvl: 1 as short, id: 36 as short}], HideFlags: 1, display: {Lore: ["§7This is Ending Item", "§7Are you human  really ?", "§7You are Crazy", "§c§lU§b§lL§a§lT§e§lI§6§lM§f§lA§d§lT§9§lE §8§lI§5§lT§3§lE§2§lM"], Name: "§6§lNew World Catalyst"}}))
      . addEnergyPerTickInput(120000)
      .build();