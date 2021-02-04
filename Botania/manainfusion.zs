//example
//mods.botania.ManaInfusion.addInfusion(<minecraft:grass>, <ore:stone>, 1000);
//mods.botania.ManaInfusion.addAlchemy(<minecraft:gold_ore>, <ore:stone>, 5000);
//mods.botania.ManaInfusion.addConjuration(<minecraft:stone>, <minecraft:stone>, 1000);
//mods.botania.ManaInfusion.removeRecipe(<minecraft:redstone> * 2);
//mods.botania.RuneAltar.addRecipe(<minecraft:planks>,[<minecraft:grass>, <minecraft:dirt>], 200);
//ExplosionCrafting.explodeItemRecipe(IItemStack output, IIngredient inputItem, @Optional int survicechance);
//mods.rockytweaks.Anvil.addRecipe(left-input, right-input, output, exp-cost);

//import

import mods.inworldcrafting.ExplosionCrafting;
import mods.rockytweaks.Anvil;
import mods.thermalexpansion.InductionSmelter;

//Gaia
mods.botania.ManaInfusion.addAlchemy(<mythologytweaks:gaia_fragment>*8, <botania:manaresource:5>, 50000);

recipes.addShaped(<mythologytweaks:gaia_soul> * 1, [[null, <mythologytweaks:gaia_fragment>, null], [<mythologytweaks:gaia_fragment>, <enderio:block_alloy:7>, <mythologytweaks:gaia_fragment>],[null, <mythologytweaks:gaia_fragment>, null]]);

mods.botania.RuneAltar.addRecipe(<mythologytweaks:ultimate_gaia_spirit>,[<mythologytweaks:gaia_soul>,<avaritiatweaks:gaia_block>,<mythologytweaks:gaia_soul>,<avaritiatweaks:gaia_block>,<mythologytweaks:gaia_soul>,<avaritiatweaks:gaia_block>,<mythologytweaks:gaia_soul>,<avaritiatweaks:gaia_block>], 50000);

val zo = <entity:minecraft:zombie>;

zo.addPlayerOnlyDrop(<mythologytweaks:hyperion> % 1.7777,1,1);

mods.rockytweaks.Anvil.addRecipe(<extrautils2:boomerang>, <mythologytweaks:enchanted_hyperion>, <extrautils2:boomerang>.withTag({ench: [{lvl: 1 as short, id: 58 as short}, {lvl: 8 as short, id: 15 as short}], Unbreakable: 1 as byte, HideFlags: 7, display: {Lore: ["§7Damage: §a+36", "§7Health: §a+10", "§7Luck: §a+15", "", "§6§lLEGENDARY BOOMERANG"], Name: "§6§lHyperion Boomerang"}, AttributeModifiers: [{UUIDMost: -4447680433394266955 as long, UUIDLeast: -8760514137563895406 as long, Amount: 10.0, Slot: "mainhand", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}, {UUIDMost: -8303927110064781749 as long, UUIDLeast: -7323579857136123350 as long, Amount: 15.0, Slot: "mainhand", AttributeName: "generic.luck", Operation: 0, Name: "generic.luck"}]}), 30);

mods.rockytweaks.Anvil.addRecipe(<mysticalagriculture:supremium_fishing_rod>, <mythologytweaks:enchanted_hyperion>, <minecraft:fishing_rod>.withTag({ench: [{lvl: 30 as short, id: 244 as short}, {lvl: 5 as short, id: 62 as short}, {lvl: 5 as short, id: 61 as short}], flag: 1 as byte, Unbreakable: 1 as byte, HideFlags: 7, display: {Lore: ["§7Damage: §a+36", "§7Launch Damage: §a+30", "", "§9Lure V, Luck of the Sea V", "", "§6§lLEGENDARY FISHING WEAPON"], Name: "§6§lRod of the Hyperion"}, AttributeModifiers: [{UUIDMost: 2057802945983564979 as long, UUIDLeast: -7054479736756360837 as long, Amount: 36.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}]}), 30);

mods.rockytweaks.Anvil.addRecipe(<minecraft:iron_sword>, <mythologytweaks:enchanted_hyperion>, <minecraft:iron_sword>.withTag({flag: 0 as byte, Unbreakable: 1 as byte, HideFlags: 6, display: {Lore: ["§7Damage: §a+60", "§7Health: §a+10", "§7Luck: §a+30", "", "§6§lLEGENDARY SWORD"], Name: "§6§lHyperion Sword"}, AttributeModifiers: [{UUIDMost: -4291451673881129193 as long, UUIDLeast: -8913929994802889258 as long, Amount: 60.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: 5536148433238705935 as long, UUIDLeast: -7731557464452016127 as long, Amount: 10.0, Slot: "mainhand", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}, {UUIDMost: -5441533219594155219 as long, UUIDLeast: -5881208383479849345 as long, Amount: 30.0, Slot: "mainhand", AttributeName: "generic.luck", Operation: 0, Name: "generic.luck"}]}), 30);