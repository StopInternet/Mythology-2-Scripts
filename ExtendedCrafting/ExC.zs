import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//power
mods.extendedcrafting.TableCrafting.addShaped(4, <mythologytweaks:infinity_stone_2>, [
	[<ore:ingotGaia>, <ore:crystalLonsdaleite>, <extrautils2:passivegenerator:8>, <ore:plateEmeradicEmpowered>, <ore:plateEmeradicEmpowered>, <ore:plateEmeradicEmpowered>, <extrautils2:passivegenerator:8>, <ore:crystalLonsdaleite>, <ore:ingotGaia>], 
	[<ore:crystalLonsdaleite>, <ore:plateRestoniaEmpowered>, <ore:plateRestoniaEmpowered>, <ore:blockElectrumFlux>, <ore:blockElectrumFlux>, <ore:blockElectrumFlux>, <ore:plateVoidEmpowered>, <ore:plateVoidEmpowered>, <ore:crystalLonsdaleite>], 
	[<extrautils2:passivegenerator:8>, <ore:plateRestoniaEmpowered>, <ore:blockCrystalFlux>, <ore:crystalAethium>, <extrautils2:passivegenerator:2>, <ore:crystalAethium>, <ore:blockCrystalFlux>, <ore:plateVoidEmpowered>, <extrautils2:passivegenerator:8>], 
	[<ore:plateDiamatineEmpowered>, <ore:blockElectrumFlux>, <ore:crystalAethium>, <mysticalagradditions:special:5>, <mythologytweaks:zianium_ingot>, <mysticalagradditions:special:1>, <ore:crystalAethium>, <ore:blockElectrumFlux>, <ore:plateEnoriEmpowered>], 
	[<ore:plateDiamatineEmpowered>, <ore:blockElectrumFlux>, <extrautils2:passivegenerator:3>, <mythologytweaks:zianium_ingot>, <extrautils2:decorativesolid:8>, <mythologytweaks:zianium_ingot>, <extrautils2:passivegenerator:4>, <ore:blockElectrumFlux>, <ore:plateEnoriEmpowered>], 
	[<ore:plateDiamatineEmpowered>, <ore:blockElectrumFlux>, <ore:crystalAethium>, <mysticalagradditions:special:4>, <mythologytweaks:zianium_ingot>, <mysticalagradditions:special>, <ore:crystalAethium>, <ore:blockElectrumFlux>, <ore:plateEnoriEmpowered>], 
	[<extrautils2:passivegenerator:8>, <ore:plateVoidEmpowered>, <ore:blockCrystalFlux>, <ore:crystalAethium>, <extrautils2:passivegenerator:5>, <ore:crystalAethium>, <ore:blockCrystalFlux>, <ore:plateRestoniaEmpowered>, <extrautils2:passivegenerator:8>], 
	[<ore:crystalLonsdaleite>, <ore:plateVoidEmpowered>, <ore:plateVoidEmpowered>, <ore:blockElectrumFlux>, <ore:blockElectrumFlux>, <ore:blockElectrumFlux>, <ore:plateRestoniaEmpowered>, <ore:plateRestoniaEmpowered>, <ore:crystalLonsdaleite>], 
	[<ore:ingotGaia>, <ore:crystalLonsdaleite>, <extrautils2:passivegenerator:8>, <ore:platePalisEmpowered>, <ore:platePalisEmpowered>, <ore:platePalisEmpowered>, <extrautils2:passivegenerator:8>, <ore:crystalLonsdaleite>, <ore:ingotGaia>]
]);

//space

mods.extendedcrafting.CombinationCrafting.addRecipe(<mythologytweaks:infinity_stone_5>, 500000, 1000,<extrautils2:decorativesolid:8>,[<mythologytweaks:temperio_essence>,<mythologytweaks:temperio_essence>,<extendedcrafting:material:11>,<extendedcrafting:material:11>,<extendedcrafting:singularity:31>,<extendedcrafting:singularity:31>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<projecte:item.pe_philosophers_stone>.withTag({}), 1000000, 100000,<minecraft:diamond>,[<mythologytweaks:infinity_stone_3>,<mythologytweaks:infinity_stone_5>,<mythologytweaks:infinity_stone_2>,<mythologytweaks:infinity_stone_6>,<mythologytweaks:infinity_stone_1>]);

//creativetank

mods.extendedcrafting.TableCrafting.addShaped(4, <fluidtank:blocktankcreative>, [
	[<ore:blockLumium>, <ore:blockInsanium>, <ore:blockInsanium>, <ore:blockInsanium>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "if.pink_slime", Amount: 500000}, Level: 4 as byte, Lock: 0 as byte}), <ore:blockInsanium>, <ore:blockInsanium>, <ore:blockInsanium>, <ore:blockLumium>], 
	[<ore:blockInsanium>, <ic2:nuclear:10>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ic2:nuclear:10>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ic2:nuclear:10>, <ore:blockInsanium>], 
	[<ore:blockInsanium>, <ore:ingotUltimate>, <extrautils2:drum:3>, <extrautils2:drum:3>, <extrautils2:drum:3>, <extrautils2:drum:3>, <extrautils2:drum:3>, <ore:ingotUltimate>, <ore:blockInsanium>], 
	[<ore:blockInsanium>, <ore:ingotUltimate>, <extrautils2:drum:3>, <draconicevolution:awakened_core>, <extendedcrafting:material:13>, <draconicevolution:awakened_core>, <extrautils2:drum:3>, <ore:ingotUltimate>, <ore:blockInsanium>], 
	[<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "lifeessence", Amount: 500000}, Level: 4 as byte, Lock: 0 as byte}), <ic2:nuclear:10>, <draconicevolution:reactor_core>, <avaritia:resource:5>, <draconicevolution:chaotic_core>, <avaritia:resource:5>, <draconicevolution:reactor_core>, <ic2:nuclear:10>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "experience", Amount: 500000}, Level: 4 as byte, Lock: 0 as byte})], 
	[<ore:blockInsanium>, <ore:ingotUltimate>, <draconicevolution:reactor_component>, <draconicevolution:awakened_core>, <extendedcrafting:material:13>, <draconicevolution:awakened_core>, <draconicevolution:reactor_component>, <ore:ingotUltimate>, <ore:blockInsanium>], 
	[<solarflux:solar_panel_chaotic>, <ore:ingotUltimate>, <extrautils2:drum:3>, <extrautils2:drum:3>, <extrautils2:drum:3>, <extrautils2:drum:3>, <extrautils2:drum:3>, <ore:ingotUltimate>, <solarflux:solar_panel_chaotic>], 
	[<ore:blockInsanium>, <ic2:nuclear:10>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ic2:nuclear:10>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ic2:nuclear:10>, <ore:blockInsanium>], 
	[<ore:blockLumium>, <ore:blockInsanium>, <ore:blockInsanium>, <ore:blockInsanium>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "ic2uu_matter", Amount: 500000}, Level: 4 as byte, Lock: 0 as byte}), <ore:blockInsanium>, <ore:blockInsanium>, <ore:blockInsanium>, <ore:blockLumium>]
]);