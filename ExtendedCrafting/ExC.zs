import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//Ultimate Ingot
mods.extendedcrafting.TableCrafting.addShaped(4, <extendedcrafting:material:32>, [
	[<ore:ingotLudicrite>, <ore:ingotRefinedObsidian>, <industrialforegoing:pink_slime_ingot>, <ore:ingotSoularium>, <ore:ingotVibrantAlloy>, <ore:ingotDawnstone>, <ore:ingotDraconiumAwakened>, <mythologytweaks:aeom_steel_ingot>, <ore:ingotIronwood>], 
	[<ore:ingotManyullyn>, <ore:ingotRefinedGlowstone>, <mythologytweaks:gelid_enderium_ingot>, <mythologytweaks:thusand_alloy_ingot>, <ore:ingotPsi>, <ore:ingotIronCompressed>, <mythologytweaks:heavy_ingot_2>, <mythologytweaks:amaterasu_ingot>, <mythologytweaks:galaxy_ingot>], 
	[<ore:ingotRedstoneAlloy>, <mythologytweaks:feinium_steel_ingot>, <mythologytweaks:zianium_ingot>, <mythologytweaks:crowingot>, <ore:ingotDarkSteel>, <mythologytweaks:enchanted_vibrant_ingot>, <mythologytweaks:apollon_ingot>, <ore:ingotEnergeticAlloy>, <mythologytweaks:zelu_ingot>], 
	[<ore:ingotDemonicMetal>, <mythologytweaks:hypo_metal_ingot>, <ore:ingotDraconium>, <ore:ingotOrichalcos>, <ore:ingotConductiveIron>, <ore:ingotOsmium>, <ore:ingotEvilMetal>, <mythologytweaks:medussa_ingot>, <ore:ingotTungsten>], 
	[<ore:ingotConstructionAlloy>, <forbidden_arcanus:obsidian_ingot>, <ore:ingotPhotonium>, <ore:ingotBlackIron>, <ore:ingotCrystaltine>, <ore:ingotEnderiumBase>, <ore:ingotPulsatingIron>, <ore:ingotElectricalSteel>, <ore:ingotFiery>], 
	[<ore:ingotEnchantedMetal>, <mythologytweaks:star_steel_ingot>, <ore:ingotSupremium>, <ore:ingotBrickNetherGlazed>, <mythologytweaks:susanoo_ingot>, <mythologytweaks:heavyingot_1>, <ore:ingotShadowium>, <deepmoblearning:glitch_infused_ingot>, <mythologytweaks:heavy_ingot_3>], 
	[<extendedcrafting:material:48>, <mythologytweaks:white_tiger_ingot>, <ore:ingotHOPGraphite>, <forbidden_arcanus:arcane_gold_ingot>, <mythologytweaks:zeus_ingot>, <tg:ingot_light>, <tg:ingot_shade>, <ore:ingotLumium>, <ore:ingotEnderium>], 
	[<ore:ingotSignalum>, <ore:ingotConstantan>, <ore:ingotKnightslime>, <ore:ingotPigiron>, <ore:ingotAlubrass>, <ore:ingotBrickSeared>, <ore:ingotTitanium>, <ore:ingotVoid>, <ore:ingotInsanium>], 
	[<ore:ingotSilicon>, <ic2:ingot>, <ore:ingotPlatinum>, <ore:ingotMithril>, <ore:ingotIridium>, <ore:ingotSteel>, <ore:ingotInvar>, <ore:ingotElectrum>, <ore:ingotBronze>]
]);

//power
mods.extendedcrafting.TableCrafting.addShaped(4, <mythologytweaks:infinity_stone_2>, [
	[<ore:ingotGaia>, <ore:crystalLonsdaleite>, <extrautils2:passivegenerator:8>, <ore:plateEmeradicEmpowered>, <ore:plateEmeradicEmpowered>, <ore:plateEmeradicEmpowered>, <extrautils2:passivegenerator:8>, <ore:crystalLonsdaleite>, <ore:ingotGaia>], 
	[<ore:crystalLonsdaleite>, <ore:plateRestoniaEmpowered>, <ore:plateRestoniaEmpowered>, <ore:blockElectrumFlux>, <ore:blockElectrumFlux>, <ore:blockElectrumFlux>, <ore:plateVoidEmpowered>, <ore:plateVoidEmpowered>, <ore:crystalLonsdaleite>], 
	[<extrautils2:passivegenerator:8>, <ore:plateRestoniaEmpowered>, <ore:blockCrystalFlux>, <ore:crystalAethium>, <extrautils2:passivegenerator:2>, <ore:crystalAethium>, <ore:blockCrystalFlux>, <ore:plateVoidEmpowered>, <extrautils2:passivegenerator:8>], 
	[<ore:plateDiamatineEmpowered>, <ore:blockElectrumFlux>, <ore:crystalAethium>, <mysticalagradditions:special:5>, <ore:ingotUltimate>, <mysticalagradditions:special:1>, <ore:crystalAethium>, <ore:blockElectrumFlux>, <ore:plateEnoriEmpowered>], 
	[<ore:plateDiamatineEmpowered>, <ore:blockElectrumFlux>, <extrautils2:passivegenerator:3>, <ore:ingotUltimate>, <extrautils2:decorativesolid:8>, <ore:ingotUltimate>, <extrautils2:passivegenerator:4>, <ore:blockElectrumFlux>, <ore:plateEnoriEmpowered>], 
	[<ore:plateDiamatineEmpowered>, <ore:blockElectrumFlux>, <ore:crystalAethium>, <mysticalagradditions:special:4>, <ore:ingotUltimate>, <mysticalagradditions:special>, <ore:crystalAethium>, <ore:blockElectrumFlux>, <ore:plateEnoriEmpowered>], 
	[<extrautils2:passivegenerator:8>, <ore:plateVoidEmpowered>, <ore:blockCrystalFlux>, <ore:crystalAethium>, <extrautils2:passivegenerator:5>, <ore:crystalAethium>, <ore:blockCrystalFlux>, <ore:plateRestoniaEmpowered>, <extrautils2:passivegenerator:8>], 
	[<ore:crystalLonsdaleite>, <ore:plateVoidEmpowered>, <ore:plateVoidEmpowered>, <ore:blockElectrumFlux>, <ore:blockElectrumFlux>, <ore:blockElectrumFlux>, <ore:plateRestoniaEmpowered>, <ore:plateRestoniaEmpowered>, <ore:crystalLonsdaleite>], 
	[<ore:ingotGaia>, <ore:crystalLonsdaleite>, <extrautils2:passivegenerator:8>, <ore:platePalisEmpowered>, <ore:platePalisEmpowered>, <ore:platePalisEmpowered>, <extrautils2:passivegenerator:8>, <ore:crystalLonsdaleite>, <ore:ingotGaia>]
]);

//space

mods.extendedcrafting.CombinationCrafting.addRecipe(<mythologytweaks:infinity_stone_5>, 500000, 1000,<extrautils2:decorativesolid:8>,[<mythologytweaks:temperio_essence>,<mythologytweaks:temperio_essence>,<extendedcrafting:material:11>,<extendedcrafting:material:11>,<extendedcrafting:singularity:31>,<extendedcrafting:singularity:31>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<projecte:item.pe_philosophers_stone>.withTag({}), 1000000, 100000,<minecraft:diamond>,[<mythologytweaks:infinity_stone_3>,<mythologytweaks:infinity_stone_5>,<mythologytweaks:infinity_stone_2>,<mythologytweaks:infinity_stone_6>,<mythologytweaks:infinity_stone_1>]);