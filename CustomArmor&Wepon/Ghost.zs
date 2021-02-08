import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.artisanworktables.builder.RecipeBuilder;

val GhH = <minecraft:chainmail_helmet>.withTag({ench: [{lvl: 1 as short, id: 7 as short}], Unbreakable: 1 as byte, HideFlags: 39, display: {Lore: ["§7Defence: §a+40", "§7Damage: §a+5", "", "§6Full Set Bonus: Ghost Ability", "§7If you equip a set, your speed, leaping ability, ", "§7and mining speed will increase, ", "§7and you will become invisible at all times.", "", "§5§lEPIC HELMET"], Name: "§5§lGhost Helmet"}, AttributeModifiers: [{UUIDMost: -2363610812441867528 as long, UUIDLeast: -8542393954566412151 as long, Amount: 5.0, Slot: "head", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: -2939263403282250998 as long, UUIDLeast: -8880333342722070617 as long, Amount: 40.0, Slot: "head", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: -5870193313942519681 as long, UUIDLeast: -7248664282054319166 as long, Amount: 40.0, Slot: "head", AttributeName: "generic.armorToughness", Operation: 0, Name: "generic.armorToughness"}]});

val GhCh = <minecraft:chainmail_chestplate>.withTag({ench: [{lvl: 1 as short, id: 7 as short}], Unbreakable: 1 as byte, HideFlags: 39, display: {Lore: ["§7Defence: §a+40", "§7Damage: §a+5", "", "§6Full Set Bonus: Ghost Ability", "§7If you equip a set, your speed, leaping ability,", "§7and mining speed will increase,", "§7and you will become invisible at all times.", "", "§l§5§lEPIC CHESTPLATE"], Name: "§5§lGhost Chestplate"}, AttributeModifiers: [{UUIDMost: -7403641967563882233 as long, UUIDLeast: -8788273085790828714 as long, Amount: 40.0, Slot: "chest", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: 1102936954807862745 as long, UUIDLeast: -6856033968602735756 as long, Amount: 5.0, Slot: "chest", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: -5568672166101038214 as long, UUIDLeast: -7311914185608772450 as long, Amount: 40.0, Slot: "chest", AttributeName: "generic.armorToughness", Operation: 0, Name: "generic.armorToughness"}]});

val GhLe = <minecraft:chainmail_leggings>.withTag({ench: [{lvl: 1 as short, id: 7 as short}], Unbreakable: 1 as byte, HideFlags: 7, display: {Lore: ["§7Defence: §a+40", "§7Damage: §a+5", "", "§6Full Set Bonus: Ghost Ability", "§7If you equip a set, your speed, leaping ability,", "§7and mining speed will increase, ", "§7and you will become invisible at all times.", "", "§5§lEPIC LEGGINGS"], Name: "§5§lGhost Leggings"}, AttributeModifiers: [{UUIDMost: -8121812935022326868 as long, UUIDLeast: -4734501701475740562 as long, Amount: 40.0, Slot: "legs", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: -9139790324259009616 as long, UUIDLeast: -9043117694638322778 as long, Amount: 5.0, Slot: "legs", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: -8413908927551419267 as long, UUIDLeast: -5147452205757469087 as long, Amount: 40.0, Slot: "legs", AttributeName: "generic.armorToughness", Operation: 0, Name: "generic.armorToughness"}]});

val GhBo = <minecraft:chainmail_boots>.withTag({ench: [{lvl: 1 as short, id: 7 as short}], Unbreakable: 1 as byte, HideFlags: 7, display: {Lore: ["§7Defence: §a+40", "§7Damage: §a+5", "", "§6Full Set Bonus: Ghost Ability", "§7If you equip a set, your speed, leaping ability,", "§7and mining speed will increase,", "§7and you will become invisible at all times.", "", "§5§lEPIC BOOTS"], Name: "§5§lGhost Boots"}, AttributeModifiers: [{UUIDMost: -4812384364693142987 as long, UUIDLeast: -5011854174911549020 as long, Amount: 40.0, Slot: "feet", AttributeName: "generic.armorToughness", Operation: 0, Name: "generic.armorToughness"}, {UUIDMost: -6781961883228354640 as long, UUIDLeast: -5493755942145638534 as long, Amount: 40.0, Slot: "feet", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: -3701126686047125212 as long, UUIDLeast: -7227842975597191488 as long, Amount: 5.0, Slot: "feet", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}]});

val h4 = <potion:minecraft:haste>.makePotionEffect(25, 3);
val sp3 = <potion:minecraft:speed>.makePotionEffect(25, 2);
val re2 = <potion:minecraft:resistance>.makePotionEffect(25, 1);
val jump4 = <potion:minecraft:jump_boost>.makePotionEffect(25, 3);
val inv = <potion:minecraft:invisibility>.makePotionEffect(25, 0);

val GhostA_Set = mods.SetEffect.newSet()
                                 .setName("GhostA")
                                 .withHead(GhH)
                                 .withChest(GhCh)
                                 .withLegs(GhLe)
                                 .withFeet(GhBo)
                                 .addEffect(h4)
                                 .addEffect(sp3)
                                 .addEffect(re2)
                                 .addEffect(jump4)
                                 .addEffect(inv);
mods.SetEffect.register(GhostA_Set);

RecipeBuilder.get("engineer")
  .setShaped([
    [<mythologytweaks:ultimate_gaia_spirit>, <mythologytweaks:ultimate_gaia_spirit>, <mythologytweaks:ultimate_gaia_spirit>],
    [<mythologytweaks:ultimate_gaia_spirit>, null, <mythologytweaks:ultimate_gaia_spirit>]])
  .addOutput(GhH)
  .create();

  RecipeBuilder.get("engineer")
  .setShaped([
    [<mythologytweaks:ultimate_gaia_spirit>, null, <mythologytweaks:ultimate_gaia_spirit>],
    [<mythologytweaks:ultimate_gaia_spirit>, <mythologytweaks:ultimate_gaia_spirit>, <mythologytweaks:ultimate_gaia_spirit>],
    [<mythologytweaks:ultimate_gaia_spirit>, <mythologytweaks:ultimate_gaia_spirit>, <mythologytweaks:ultimate_gaia_spirit>]])
  .addOutput(GhCh)
  .create();

  RecipeBuilder.get("engineer")
  .setShaped([
    [<mythologytweaks:ultimate_gaia_spirit>, <mythologytweaks:ultimate_gaia_spirit>, <mythologytweaks:ultimate_gaia_spirit>],
    [<mythologytweaks:ultimate_gaia_spirit>, null, <mythologytweaks:ultimate_gaia_spirit>],
    [<mythologytweaks:ultimate_gaia_spirit>, null, <mythologytweaks:ultimate_gaia_spirit>]])
  .addOutput(GhLe)
  .create();

  RecipeBuilder.get("engineer")
  .setShaped([
    [<mythologytweaks:ultimate_gaia_spirit>, null, <mythologytweaks:ultimate_gaia_spirit>],
    [<mythologytweaks:ultimate_gaia_spirit>, null, <mythologytweaks:ultimate_gaia_spirit>]])
  .addOutput(GhBo)
  .create();