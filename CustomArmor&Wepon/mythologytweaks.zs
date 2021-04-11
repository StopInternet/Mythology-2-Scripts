import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.artisanworktables.builder.RecipeBuilder;
import crafttweaker.entity.IEntityCreature;
import crafttweaker.events.IEventManager;
import crafttweaker.event.PlayerRightClickItemEvent;
import crafttweaker.event.IPlayerEvent;

//val
val FIRE = <potion:minecraft:fire_resistance>.makePotionEffect(500, 1);
val STRE = <potion:minecraft:strength>.makePotionEffect(500, 1);
val SLOW = <potion:minecraft:slowness >.makePotionEffect(500, 1);
val FI = <mythologytweaks:fire_and_ice_sword>.withTag({ench: [{lvl: 10 as short, id: 20 as short}, {lvl: 10 as short, id: 17 as short}, {lvl: 7 as short, id: 21 as short}], HideFlags: 3, display: {Lore: ["§7Damage: §a+56", "§7Luck: §a+30", "§7Looting: §a+7", "§7Smite: §a+10", "§7Fire Aspcet: §a+10", "", "§6Ability: A dance of Fire and Ice", "§7While holding this sword, ", "§7you will be granted fire resistance and attack increase 2,", "§7but your movement speed will be slowed.", "", "§6§lLEGENDARY SWORD"], Name: "§c§lFire §6§land§b §lIce §6§lSword"}, AttributeModifiers: [{UUIDMost: -8383801085472456453 as long, UUIDLeast: -5771746426835177647 as long, Amount: 30.0, Slot: "mainhand", AttributeName: "generic.luck", Operation: 0, Name: "generic.luck"}]});
val Zombi = <entity:minecraft:zombie>;
val EnderChi = <entity:mightyenderchicken:ent_enderchicken>;
RecipeBuilder.get("engineer")
  .setShaped([
    [<aether_legacy:enchanted_gravitite>, <mythologytweaks:feinium_steel_ingot>, <mythologytweaks:feinium_steel_ingot>, <mythologytweaks:feinium_steel_ingot>, <aether_legacy:enchanted_gravitite>],
    [<mythologytweaks:feinium_steel_ingot>, <deepmoblearning:glitch_infused_ingot>, <minecraft:diamond>, <deepmoblearning:glitch_infused_ingot>, <mythologytweaks:feinium_steel_ingot>],
    [<mythologytweaks:feinium_steel_ingot>, <minecraft:diamond>, <minecraft:gunpowder>, <minecraft:diamond>, <mythologytweaks:feinium_steel_ingot>],
    [<mythologytweaks:feinium_steel_ingot>, <deepmoblearning:glitch_infused_ingot>, <minecraft:diamond>, <deepmoblearning:glitch_infused_ingot>, <mythologytweaks:feinium_steel_ingot>],
    [<aether_legacy:enchanted_gravitite>, <mythologytweaks:feinium_steel_ingot>, <mythologytweaks:feinium_steel_ingot>, <mythologytweaks:feinium_steel_ingot>, <aether_legacy:enchanted_gravitite>]])
  .addOutput(<mythologytweaks:diamond_sunder_powder> * 4)
  .create();

  mods.extendedcrafting.TableCrafting.addShaped(4, <mythologytweaks:evolved_nether_star>, [
	[<mythologytweaks:fs_deta_diamond>, <mythologytweaks:feinium_steel_dense_plate>, <mythologytweaks:high_steel_ingot>, <mythologytweaks:high_steel_ingot>, <mythologytweaks:circuit_4>, <mythologytweaks:high_steel_ingot>, <mythologytweaks:high_steel_ingot>, <mythologytweaks:feinium_steel_dense_plate>, <mythologytweaks:fs_deta_diamond>], 
	[<mythologytweaks:feinium_steel_dense_plate>, <mythologytweaks:mithril>, <mythologytweaks:gelid_enderium_gem>, <mythologytweaks:gelid_enderium_gem>, <mythologytweaks:circuit_6>, <mythologytweaks:gelid_enderium_gem>, <mythologytweaks:gelid_enderium_gem>, <mythologytweaks:mithril>, <mythologytweaks:feinium_steel_dense_plate>], 
	[<mythologytweaks:high_steel_ingot>, <mythologytweaks:gelid_enderium_gem>, <mythologytweaks:ultimate_booster>, <mythologytweaks:dense_black_steel_plate>, <mythologytweaks:ultimate_gaia_spirit>, <mythologytweaks:dense_black_steel_plate>, <mythologytweaks:ultimate_booster>, <mythologytweaks:gelid_enderium_gem>, <mythologytweaks:high_steel_ingot>], 
	[<mythologytweaks:high_steel_ingot>, <mythologytweaks:gelid_enderium_gem>, <mythologytweaks:dense_black_steel_plate>, <mythologytweaks:ultimate_diamond>, <mythologytweaks:diamond_sunder_powder>, <mythologytweaks:ultimate_diamond>, <mythologytweaks:dense_black_steel_plate>, <mythologytweaks:gelid_enderium_gem>, <mythologytweaks:high_steel_ingot>], 
	[<mythologytweaks:bat_souls>, <mythologytweaks:circuit_5>, <mythologytweaks:ultimate_gaia_spirit>, <mythologytweaks:diamond_sunder_powder>, <mythologytweaks:infinity_star>, <mythologytweaks:diamond_sunder_powder>, <mythologytweaks:ultimate_gaia_spirit>, <mythologytweaks:circuit_5>, <mythologytweaks:bat_souls>], 
	[<mythologytweaks:high_steel_ingot>, <mythologytweaks:gelid_enderium_gem>, <mythologytweaks:dense_black_steel_plate>, <mythologytweaks:ultimate_diamond>, <mythologytweaks:diamond_sunder_powder>, <mythologytweaks:ultimate_diamond>, <mythologytweaks:dense_black_steel_plate>, <mythologytweaks:gelid_enderium_gem>, <mythologytweaks:high_steel_ingot>], 
	[<mythologytweaks:high_steel_ingot>, <mythologytweaks:gelid_enderium_gem>, <mythologytweaks:ultimate_booster>, <mythologytweaks:dense_black_steel_plate>, <mythologytweaks:ultimate_gaia_spirit>, <mythologytweaks:dense_black_steel_plate>, <mythologytweaks:ultimate_booster>, <mythologytweaks:gelid_enderium_gem>, <mythologytweaks:high_steel_ingot>], 
	[<mythologytweaks:feinium_steel_dense_plate>, <mythologytweaks:mithril>, <mythologytweaks:gelid_enderium_gem>, <mythologytweaks:gelid_enderium_gem>, <mythologytweaks:circuit_6>, <mythologytweaks:gelid_enderium_gem>, <mythologytweaks:gelid_enderium_gem>, <mythologytweaks:mithril>, <mythologytweaks:feinium_steel_dense_plate>], 
	[<mythologytweaks:fs_deta_diamond>, <mythologytweaks:feinium_steel_dense_plate>, <mythologytweaks:high_steel_ingot>, <mythologytweaks:high_steel_ingot>, <mythologytweaks:circuit_4>, <mythologytweaks:high_steel_ingot>, <mythologytweaks:high_steel_ingot>, <mythologytweaks:feinium_steel_dense_plate>, <mythologytweaks:fs_deta_diamond>]
]);

mods.extendedcrafting.TableCrafting.addShaped(4, <mythologytweaks:aspectofthewater>.withTag({ench: [{lvl: 10 as short, id: 17 as short}], HideFlags: 3, display: {Lore: ["§7Damage: §a+32", "§7Speed: §a+20%", "§7Smite: §a+10", "", "§6§lLEGENDARY SWORD"], Name: "§6§lAspect of the Water"}, AttributeModifiers: [{UUIDMost: 7878473582375881146 as long, UUIDLeast: -4958259072765686212 as long, Amount: 32.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: 8404584669638118601 as long, UUIDLeast: -8653106273921772979 as long, Amount: 0.2, Slot: "mainhand", AttributeName: "generic.movementSpeed", Operation: 1, Name: "generic.movementSpeed"}]}), [
	[null, null, null, null, null, null, <mythologytweaks:gelid_enderium_ingot>, <mythologytweaks:gelid_enderium_ingot>, null], 
	[null, null, null, null, null, <mythologytweaks:gelid_enderium_ingot>, <ore:crystalIonite>, <ore:crystalIonite>, <mythologytweaks:gelid_enderium_ingot>], 
	[null, null, null, null, <mythologytweaks:gelid_enderium_ingot>, <ore:crystalIonite>, <mythologytweaks:evolved_nether_star>, <ore:crystalIonite>, <mythologytweaks:gelid_enderium_ingot>], 
	[null, null, null, <mythologytweaks:gelid_enderium_ingot>, <ore:crystalIonite>, <bloodmagic:component>, <ore:crystalIonite>, <mythologytweaks:gelid_enderium_ingot>, null], 
	[null, null, <mythologytweaks:gelid_enderium_ingot>, <ore:crystalIonite>, <mythologytweaks:evolved_nether_star>, <ore:crystalIonite>, <mythologytweaks:gelid_enderium_ingot>, null, null], 
	[<ore:manaDiamond>, <ore:manaDiamond>, <industrialforegoing:pink_slime_ingot>, <bloodmagic:component>, <ore:crystalIonite>, <mythologytweaks:gelid_enderium_ingot>, null, null, null], 
	[null, <industrialforegoing:pink_slime_ingot>, <mythologytweaks:evolved_nether_star>, <industrialforegoing:pink_slime_ingot>, <mythologytweaks:gelid_enderium_ingot>, null, null, null, null], 
	[<ore:runeWaterB>, <minecraft:diamond_sword>, <industrialforegoing:pink_slime_ingot>, <ore:manaDiamond>, null, null, null, null, null], 
	[<rftools:infused_enderpearl>, <ore:runeWaterB>, null, <ore:manaDiamond>, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(4, <mythologytweaks:aspectofthe_fire>.withTag({ench: [{lvl: 10 as short, id: 20 as short}, {lvl: 6 as short, id: 21 as short}], HideFlags: 3, display: {Lore: ["§7Damage: §a+32", "§7Looting: §a+6", "§7Fire Aspect:§a +10", "", "§6§lLEGENDARY SWORD"], Name: "§6§lAspect of the Fire"}}), [
	[null, null, null, null, null, null, null, <industrialforegoing:pink_slime_ingot>, <mythologytweaks:infinity_star>], 
	[null, null, null, null, null, null, <industrialforegoing:pink_slime_ingot>, <mythologytweaks:hypo_metal_ingot>, <industrialforegoing:pink_slime_ingot>], 
	[null, null, null, null, null, <industrialforegoing:pink_slime_ingot>, <mythologytweaks:infinity_star>, <industrialforegoing:pink_slime_ingot>, null], 
	[null, null, null, null, <industrialforegoing:pink_slime_ingot>, <mythologytweaks:hypo_metal_ingot>, <industrialforegoing:pink_slime_ingot>, null, null], 
	[null, null, <mythologytweaks:hypo_metal_ingot>, <industrialforegoing:pink_slime_ingot>, <mythologytweaks:infinity_star>, <industrialforegoing:pink_slime_ingot>, null, null, null], 
	[null, <industrialforegoing:pink_slime_ingot>, <industrialforegoing:pink_slime_ingot>, <mythologytweaks:hypo_metal_ingot>, <industrialforegoing:pink_slime_ingot>, null, null, null, null], 
	[null, null, <mythologytweaks:infinity_star>, <industrialforegoing:pink_slime_ingot>, <mythologytweaks:hypo_metal_ingot>, null, null, null, null], 
	[<ore:runeFireB>, <twilightforest:fiery_sword>, null, <industrialforegoing:pink_slime_ingot>, null, null, null, null, null], 
	[<mythologytweaks:infused_silicon>, <ore:runeFireB>, null, null, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(4, FI, [
	[null, null, null, null, null, null, null, <mythologytweaks:burned_dust>, <mythologytweaks:burned_dust>], 
	[null, null, null, null, null, null, <mythologytweaks:mithril>, <mythologytweaks:dense_star_stell_plate>, <mythologytweaks:burned_dust>], 
	[null, null, null, null, null, <mythologytweaks:mithril>, <mythologytweaks:dense_star_stell_plate>, <mythologytweaks:mithril>, null], 
	[null, null, null, null, <tg:sharped_crystal_fire>, <mythologytweaks:dense_star_stell_plate>, <mythologytweaks:mithril>, null, null], 
	[null, null, null, <bloodmagic:ritual_stone:2>, <mythologytweaks:infused_ender_pearl>, <tg:sharped_crystal_water>, null, null, null], 
	[null, null, <ore:runeFireB>, <mythologytweaks:infused_ender_pearl>, <bloodmagic:ritual_stone:1>, null, null, null, null], 
	[<mythologytweaks:feinium_steel_dense_plate>, <mythologytweaks:aspectofthewater>, <mythologytweaks:infused_ender_pearl>, <ore:runeWaterB>, null, null, null, null, null], 
	[null, <deepmoblearning:glitch_infused_sword>, <mythologytweaks:aspectofthe_fire>, null, null, null, null, null, null], 
	[<mysticalagriculture:supremium_sword>, null, <mythologytweaks:feinium_steel_dense_plate>, null, null, null, null, null, null]
]);

  val FireIce_Set = mods.SetEffect.newSet()
                                 .setName("FireIce")
                                 .withMainhand(FI)
								 .addEffect(STRE)
								 .addEffect(SLOW)
                                 .addEffect(FIRE);
mods.SetEffect.register(FireIce_Set);


Zombi.addPlayerOnlyDrop(<mythologytweaks:sythe_blade> % 0.058,1,1);
EnderChi.addPlayerOnlyDrop(<mythologytweaks:golden_feather> % 1.2,1,1);


RecipeBuilder.get("engineer")
  .setShaped([
    [<mythologytweaks:sythe_blade>, <mythologytweaks:infinity_star>, <minecraft:golden_sword>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], Unbreakable: 1 as byte, HideFlags: 7, display: {Lore: ["§7Damage: §a+40", "§6Ability: Dog Soul", "§5§lEPIC SWORD"], Name: "§5§lAdmin Dog Sword"}, AttributeModifiers: [{UUIDMost: 6869055537908630569 as long, UUIDLeast: -5412664786777541740 as long, Amount: 40.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}]})],
    [null, null, <botania:terrasword>.withTag({Unbreakable: 1 as byte, HideFlags: 6, display: {Lore: ["§7Damage: §a+27", "§7Reach: §a+2", "§d§lMYSTERY SWORD"], Name: "§d§lBlaster Terra Blade"}, AttributeModifiers: [{UUIDMost: -8958369572413027575 as long, UUIDLeast: -6105317213797507191 as long, Amount: 27.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: -7833996248302927692 as long, UUIDLeast: -7037377841796534569 as long, Amount: 2.0, Slot: "mainhand", AttributeName: "generic.reachDistance", Operation: 0, Name: "generic.reachDistance"}]})],
    [null, null, <mythologytweaks:fire_and_ice_sword>.withTag({ench: [{lvl: 10 as short, id: 20 as short}, {lvl: 10 as short, id: 17 as short}, {lvl: 7 as short, id: 21 as short}], HideFlags: 3, display: {Lore: ["§7Damage: §a+56", "§7Luck: §a+30", "§7Looting: §a+7", "§7Smite: §a+10", "§7Fire Aspcet: §a+10", "", "§6Ability: A dance of Fire and Ice", "§7While holding this sword, ", "§7you will be granted fire resistance and attack increase 2,", "§7but your movement speed will be slowed.", "", "§6§lLEGENDARY SWORD"], Name: "§c§lFire §6§land§b §lIce §6§lSword"}, AttributeModifiers: [{UUIDMost: -8383801085472456453 as long, UUIDLeast: -5771746426835177647 as long, Amount: 30.0, Slot: "mainhand", AttributeName: "generic.luck", Operation: 0, Name: "generic.luck"}]})]])
  .addOutput(<mythologytweaks:reaper_sythe>.withTag({ench: [{lvl: 10 as short, id: 20 as short}, {lvl: 10 as short, id: 17 as short}, {lvl: 10 as short, id: 21 as short}, {lvl: 10 as short, id: 16 as short}], HideFlags: 3, display: {Lore: ["§7Damage; §a+66", "§7Speed: §a+20%", "§7Luck: §a+30, §7Looting: §a+10", "§7Fire Aspect: §a+10, §7Smite: §a+10", "§7Sharpness: §a+10", "", "§6Ability: Zombie Soul Power", "§7Disables knockback.", "", "§6§lLEGENDARY SWORD"], Name: "§6§lReaper Sythe"}, AttributeModifiers: [{UUIDMost: -6963310253470888439 as long, UUIDLeast: -6357043068536343945 as long, Amount: 66.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: -7840030144692075033 as long, UUIDLeast: -5929646776169872407 as long, Amount: 0.2, Slot: "mainhand", AttributeName: "generic.movementSpeed", Operation: 1, Name: "generic.movementSpeed"}, {UUIDMost: 2204127533197510080 as long, UUIDLeast: -9094167576411983108 as long, Amount: 100.0, Slot: "mainhand", AttributeName: "generic.knockbackResistance", Operation: 0, Name: "generic.knockbackResistance"}, {UUIDMost: -5609013104950294300 as long, UUIDLeast: -5342723044390975595 as long, Amount: 30.0, Slot: "mainhand", AttributeName: "generic.luck", Operation: 0, Name: "generic.luck"}]}))
  .create();

  RecipeBuilder.get("engineer")
  .setShaped([
    [null, <mythologytweaks:gaia_soul>, <mythologytweaks:gaia_fragment>],
    [<mythologytweaks:gaia_soul>, <botania:elementiumaxe>, <mythologytweaks:gaia_soul>],
    [<mythologytweaks:gaia_fragment>, <mythologytweaks:gaia_soul>, null]])
  .addOutput(<mythologytweaks:elemental_axe>.withTag({HideFlags: 3, display: {Lore: ["§7Damage:§a +37", "§7Reach: §a+2", "", "§5§lEPIC SWORD"], Name: "§5§lAxe of the Stream"}, AttributeModifiers: [{UUIDMost: 3607874627987718150 as long, UUIDLeast: -6308953661216040154 as long, Amount: 37.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: -1826679621562904684 as long, UUIDLeast: -7937255688784525439 as long, Amount: -3.0, Slot: "mainhand", AttributeName: "generic.attackSpeed", Operation: 0, Name: "generic.attackSpeed"}, {UUIDMost: 6836019420250589026 as long, UUIDLeast: -7384668619290531069 as long, Amount: 2.0, Slot: "mainhand", AttributeName: "generic.reachDistance", Operation: 0, Name: "generic.reachDistance"}]}))
  .create();

  mods.extendedcrafting.TableCrafting.addShaped(4, <mythologytweaks:midaswand>.withTag({HideFlags: 3, display: {Lore: ["§7Damage:§a +70", "", "§6§lLEGENDARY SWORD"], Name: "§6§lMidas Wand"}, AttributeModifiers: [{UUIDMost: -8556133008585700400 as long, UUIDLeast: -4710456615796068485 as long, Amount: 70.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}]}), [
	[null, null, null, null, null, null, <extendedcrafting:singularity:5>, <extendedcrafting:singularity:5>, <mythologytweaks:evolved_nether_star>], 
	[null, null, null, null, <extendedcrafting:singularity:5>, <extendedcrafting:singularity:5>, null, <thaumicwands:item_wand_rod:7>, <extendedcrafting:singularity:5>], 
	[null, null, null, null, null, null, <thaumicwands:item_wand_rod:7>, null, <extendedcrafting:singularity:5>], 
	[null, null, null, null, null, <thaumicwands:item_wand_rod:7>, null, <extendedcrafting:singularity:5>, null], 
	[null, null, null, null, <thaumicwands:item_wand_rod:7>, null, null, <extendedcrafting:singularity:5>, null], 
	[null, null, null, <thaumicwands:item_wand_rod:7>, null, null, null, null, null], 
	[null, null, <minecraft:golden_shovel>, null, null, null, null, null, null], 
	[<mythologytweaks:golden_feather>, <mythologytweaks:infinity_stone_1>, null, null, null, null, null, null, null], 
	[<mythologytweaks:ultimate_diamond>, <mythologytweaks:golden_feather>, null, null, null, null, null, null, null]
]);


