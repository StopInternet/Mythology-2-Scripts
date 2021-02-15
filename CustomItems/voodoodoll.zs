import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.artisanworktables.builder.RecipeBuilder;
import crafttweaker.potions.IPotion;


RecipeBuilder.get("engineer")
  .setShaped([
    [<tg:fabric_shade>, <randomthings:ingredient:12>, <tg:fabric_shade>],
    [<randomthings:ingredient:12>, <mythologytweaks:evil_doll>, <randomthings:ingredient:12>],
    [<tg:fabric_shade>, <randomthings:ingredient:12>, <tg:fabric_shade>]])
  .addOutput(<mythologytweaks:voodoo_doll>.withTag({HideFlags: 2, display: {Lore: ["§7Damage:§a +20", "§7Luck:§a +20", "", "§6Ability: Horror of the Doll", "§7When you have this item, you", "§7will not be knocked back by fear.", "", "§6§lLEGENDARY SWORD"], Name: "§6§lVoodoo Doll"}, AttributeModifiers: [{UUIDMost: -143656270059518456 as long, UUIDLeast: -7138069107062846128 as long, Amount: 20.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: 127807939625370461 as long, UUIDLeast: -8869757980311169426 as long, Amount: 20.0, Slot: "mainhand", AttributeName: "generic.knockbackResistance", Operation: 0, Name: "generic.knockbackResistance"}, {UUIDMost: -5799842946863970889 as long, UUIDLeast: -8881360578396667784 as long, Amount: 20.0, Slot: "mainhand", AttributeName: "generic.luck", Operation: 0, Name: "generic.luck"}, {UUIDMost: -6295536761429145386 as long, UUIDLeast: -7179631643950193987 as long, Amount: -3.0, Slot: "mainhand", AttributeName: "generic.attackSpeed", Operation: 0, Name: "generic.attackSpeed"}]}))
  .create();