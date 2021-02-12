 //import
import mods.thaumcraft.Infusion;
//example
//mods.thaumcraft.Infusion.registerRecipe("testName", "", <minecraft:diamond>, 20, [<aspect:aer>, <aspect:ignis>], <minecraft:grass>, [<minecraft:stick>, <minecraft:dirt>]);

//val
val TCG = <minecraft:skull:3>.withTag({HideFlags: 2, SkullOwner: {Id: "3201cecc-4532-4f22-a0b1-dc4db5d8c644", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjNhMGI4NmI2Mzc0OTFmNDhlNzgzMzU3OGE3Y2VhZjRlOWYzZDhlNmEwZGU2ZGJhM2RiZjNhMzU0OTU5MGNjNiJ9fX0="}]}}, display: {Lore: ["§7The Legendary Chalice Packed with Gaia's Soul.", "§7It is used to evolve Gaia.", "§d§lMYSTERY ITEM"], Name: "§d§lThe Chalice of Gaia"}, AttributeModifiers: [{UUIDMost: -8978831682974757808 as long, UUIDLeast: -7266357968164722679 as long, Amount: 0.0, AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}]});
mods.thaumcraft.Infusion.registerRecipe("BOTALATER", "", <botania:terraplate>, 10, [<aspect:aer>*30, <aspect:ignis>*30,<aspect:vitium>*30,<aspect:terra>*30,<aspect:aqua>*30], <botania:storage>, [<minecraft:lapis_block>,<minecraft:lapis_block>,<minecraft:lapis_block>,<botania:rune:1>,<botania:rune:3>,<botania:rune:8>,<botania:rune:2>,<botania:rune>]);

mods.thaumcraft.Infusion.registerRecipe("PYOLON1", "", <botania:pylon>, 10, [<aspect:vitium>*16], <botania:manaresource:2>, [<botania:manaresource>,<minecraft:gold_ingot>,<botania:manaresource>,<minecraft:gold_ingot>]);

mods.thaumcraft.Infusion.registerRecipe("PYOLON2", "", <botania:pylon:1>, 20, [<aspect:vitium>*32], <botania:pylon>, [<botania:manaresource:18>,<botania:manaresource:18>,<botania:manaresource:18>,<minecraft:ender_eye>]);

mods.thaumcraft.Infusion.registerRecipe("GATEWAY", "", <botania:alfheimportal>, 30, [<aspect:terra>*64], <botania:manaresource:2>, [<botania:manaresource:18>,<botania:livingwood>,<botania:manaresource:18>,<botania:livingwood>,<botania:manaresource:18>,<botania:livingwood>,<botania:manaresource:18>,<botania:livingwood>]);

mods.thaumcraft.Infusion.registerRecipe("ORB", "", <extrabotany:natureorb>.withTag({xp: 500000}), 20, [<aspect:aer>*64, <aspect:ignis>*64,<aspect:vitium>*64,<aspect:terra>*64,<aspect:aqua>*64], <mythologytweaks:ultimate_gaia_spirit>, [<extrabotany:material:8>,<extrabotany:material:5>,<botania:manaresource:9>,<extrabotany:material:8>,<extrabotany:material:5>,<botania:manaresource:9>,<extrabotany:material:8>,<extrabotany:material:5>,<botania:manaresource:9>,<extrabotany:material:8>,<extrabotany:material:5>,<botania:manaresource:9>]);

mods.thaumcraft.Infusion.registerRecipe("TCG", "", TCG, 20, [<aspect:aer>*64, <aspect:ignis>*64,<aspect:vitium>*64,<aspect:terra>*64,<aspect:aqua>*64], <mythologytweaks:ultimate_gaia_spirit>, [<mythologytweaks:star_steel_plate>,<bloodmagic:slate:4>,<mythologytweaks:star_steel_plate>,<bloodmagic:slate:4>,<mythologytweaks:star_steel_plate>,<bloodmagic:slate:4>,<mythologytweaks:star_steel_plate>,<bloodmagic:slate:4>]);

mods.thaumcraft.Infusion.registerRecipe("GP", "", <extrabotany:pedestal>, 20, [<aspect:aer>*64, <aspect:ignis>*64,<aspect:vitium>*64,<aspect:terra>*64,<aspect:aqua>*64], TCG, [<botania:livingrock>,<botania:livingrock>,<botania:livingrock>,<botania:livingrock>,<botania:livingrock>,<botania:livingrock>,<botania:livingrock>,<botania:livingrock>,<botania:livingrock>,<botania:livingrock>,<botania:livingrock>,<botania:livingrock>]);

mods.thaumcraft.Infusion.registerRecipe("OS", "", <mythologytweaks:infinity_stone_1>, 20, [<aspect:vitium>*512], <extrautils2:decorativesolid:8>, [<thaumicaugmentation:gauntlet:1>,<thaumicperiphery:caster_elementium>,<thaumicperiphery:caster_ember>,<thaumcraft:ingot:1>,<tg:ingot_shade>,<tg:ingot_light>,<thaumcraft:metal_alchemical_advanced>,<tg:teleportator_core>,<thaumicwonders:coalescence_matrix_precursor>,<thaumicwonders:void_beacon>,<thaumicwonders:alienist_stone>,<tg:fabric_volatile>,<thaumicaugmentation:augment_caster_rift_energy_storage>,<thaumicwands:item_primal_charm>,<thaumictinkerer:energetic_nitor>,<thaumicenergistics:essentia_component_64k>]);