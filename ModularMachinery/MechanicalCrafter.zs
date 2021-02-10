//import
import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//val
var m1 = "mechanical_crafter";

val sf = <minecraft:skull:3>.withTag({SkullOwner: {Id: "7c3c5222-2aca-47c0-a1fc-493fec60f166", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNmY4OWIxNTBiZTljNGM1MjQ5ZjM1NWY2OGVhMGM0MzkxMzAwYTliZTFmMjYwZDc1MGZjMzVhMTgxN2FkNzk2ZSJ9fX0="}]}}, display: {Lore: ["§7Ender Dragon Drop (§a10%§7)", "", "§6§lLEGENDARY ITEM"], Name: "§6§lSuperior Dragon Fragment"}});

val crp = <minecraft:porkchop>.withTag({ench: [{lvl: 1 as short, id: 38 as short}], RepairCost: 1, HideFlags: 3, display: {Lore: ["§7Material Item", "§5§lEPIC ITEM"], Name: "§5§lCompressed Raw Porkchop"}});

val dcrp = <minecraft:cooked_porkchop>.withTag({ench: [{lvl: 4 as short, id: 26 as short}], RepairCost: 1, HideFlags: 3, display: {Lore: ["§7Material Item", "§6§lLEGENDARY IITEM"], Name: "§6§lEnchanted Cooked Porkchop"}});

val se = <minecraft:spider_eye>.withTag({ench: [{lvl: 1 as short, id: 38 as short}], RepairCost: 1, HideFlags: 3, display: {Name: "§5§lCompressed Spider Eye"}});

val dse = <minecraft:fermented_spider_eye>.withTag({ench: [{lvl: 1 as short, id: 38 as short}], RepairCost: 1, HideFlags: 3, display: {Lore: ["§7Material Item", "§6§lLEGENDARY ITEM"], Name: "§6§lEnchanted Fermented Spider Eye"}});

val st = <minecraft:string>.withTag({ench: [{lvl: 1 as short, id: 38 as short}], RepairCost: 1, HideFlags: 3, display: {Lore: ["§7Material Item", "§5§lEPIC ITEM"], Name: "§5§lCompressed String"}});

val dst = <minecraft:wool>.withTag({ench: [{lvl: 1 as short, id: 38 as short}], HideFlags: 1, display: {Lore: ["§7Material Item", "§6§lLEGENDARY ITEM"], Name: "§6§lEnchanted White Wool"}});

val em = <minecraft:emerald>.withTag({ench: [{lvl: 1 as short, id: 38 as short}], RepairCost: 1, HideFlags: 3, display: {Lore: ["§7Material Item", "§5§lEPIC ITEM"], Name: "§5§lCompressed Emerald"}});

val dem = <minecraft:emerald_block>.withTag({ench: [{lvl: 1 as short, id: 31 as short}], RepairCost: 1, HideFlags: 3, display: {Lore: ["§7Material Item", "§6§lLEGENDARY ITEM"], Name: "§6§lEnchanted Emerald Block"}});

val di = <mythologytweaks:infuseddiamond>.withTag({display: {Lore: ["§7Material Item", "§5§lEPIC ITEM"], Name: "§5§lEnchanted Diamond"}});

val ddi = <minecraft:diamond_block>.withTag({ench: [{lvl: 1 as short, id: 31 as short}], RepairCost: 1, HideFlags: 3, display: {Lore: ["§7Material Item", "§6§lLEGENDARY ITEM"], Name: "§6§lEnchanted Diamond Block"}});

val ir = <mythologytweaks:infusedironingot>.withTag({display: {Lore: ["§7Material Item", "§5§lEPIC ITEM"], Name: "§5§lEnchanted Iron Ingot"}});

val dir = <minecraft:iron_block>.withTag({ench: [{lvl: 1 as short, id: 38 as short}], HideFlags: 1, display: {Lore: ["§7Material Item", "§6§lLEGENDARY ITEM"], Name: "§6§lEnchanted Iron Block"}});

val gi = <mythologytweaks:infused_gold_ingot>.withTag({display: {Lore: ["§7Material Item", "§5§lEPIC ITEM"], Name: "§5§lEnchanted Gold Ingot"}});

val dgi = <minecraft:gold_block>.withTag({ench: [{lvl: 1 as short, id: 38 as short}], HideFlags: 1, display: {Lore: ["§7Material Item", "§6§lLEGENDARY ITEM"], Name: "§6§lEnchanted Golden Block"}});

val en = <mythologytweaks:infused_ender_pearl>.withTag({display: {Lore: ["§7Material Item ", "§5§lEPIC ITEM"], Name: "§5§lEnchanted Ender Pearl"}});

val den = <minecraft:ender_eye>.withTag({ench: [{lvl: 1 as short, id: 38 as short}], HideFlags: 1, display: {Lore: ["§7Material Item", "§6§lLEGENDARY ITEM"], Name: "§6§lEnchanted Ender Eye"}});

val midas = <minecraft:golden_sword>.withTag({flag: 1 as byte, HideFlags: 2, display: {Lore: ["§7Damage: §a+77", "§7Atack Speed: §a+5", "", "§6§lLEGENDARY SWORD"], Name: "§6§lMidas Sword"}, AttributeModifiers: [{UUIDMost: -5272764820730524428 as long, UUIDLeast: -6052951832517249818 as long, Amount: 5.0, Slot: "mainhand", AttributeName: "generic.attackSpeed", Operation: 0, Name: "generic.attackSpeed"}, {UUIDMost: 8011136340986774725 as long, UUIDLeast: -8309547102847482282 as long, Amount: 77.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}]});

val lp = <minecraft:golden_sword>.withTag({HideFlags: 2, display: {Lore: ["§7Damage: §a+44", "§7Attack Speed: §a+5", "", "§5§lEPIC SWORD"], Name: "§5§lLeaping Sword"}, AttributeModifiers: [{UUIDMost: -3405452216694718091 as long, UUIDLeast: -5268482464839505365 as long, Amount: 44.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: -1012149679954966885 as long, UUIDLeast: -7660476510049079771 as long, Amount: 5.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}]});

val ps  = <minecraft:golden_sword>.withTag({ench: [{lvl: 1 as short, id: 16 as short}], Unbreakable: 1, HideFlags: 7, display: {Lore: ["§7Damage: §a+50", "§7Attack Speed: §a+5", "§7Luck: §a+10", "", "§6§lLEGENDARY SWORD"], Name: "§6§lPigman Sword "}, AttributeModifiers: [{UUIDMost: -83065624075548527 as long, UUIDLeast: -8486838892192309746 as long, Amount: 50.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: -8872077108636071935 as long, UUIDLeast: -5900329033829200051 as long, Amount: 10.0, Slot: "mainhand", AttributeName: "generic.luck", Operation: 0, Name: "generic.luck"}, {UUIDMost: -8298194223063939057 as long, UUIDLeast: -6309161927480303156 as long, Amount: 5.0, Slot: "mainhand", AttributeName: "generic.attackSpeed", Operation: 0, Name: "generic.attackSpeed"}]});

val ats = <minecraft:diamond_sword>.withTag({flag: 0 as byte, HideFlags: 7, display: {Lore: ["§7Damage: §a+70", "§7Attack Speed: §a+5", "§7Luck: §a+15", "§7Speed: §a+6", "", "§6§lLEGENDARY SWORD"], Name: "§6§lAspect of the Dragons"}, AttributeModifiers: [{UUIDMost: -3633255805183307875 as long, UUIDLeast: -5596122395124036898 as long, Amount: 70.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: 325661388423121219 as long, UUIDLeast: -7383344912661919040 as long, Amount: 5.0, Slot: "mainhand", AttributeName: "generic.attackSpeed", Operation: 0, Name: "generic.attackSpeed"}, {UUIDMost: -6740649881706542683 as long, UUIDLeast: -7748191167353537336 as long, Amount: 15.0, Slot: "mainhand", AttributeName: "generic.luck", Operation: 0, Name: "generic.luck"}, {UUIDMost: -4093648387938303874 as long, UUIDLeast: -5200751299185848943 as long, Amount: 0.06, Slot: "mainhand", AttributeName: "generic.movementSpeed", Operation: 0, Name: "generic.movementSpeed"}]});

val Wb = <minecraft:bone>.withTag({ench: [{lvl: 1 as short, id: 33 as short}], RepairCost: 1, HideFlags: 1, display: {Lore: ["§7Wolf Drop (§a20%§7)", "", "§9§lRARE ITEM"], Name: "§9§lWolf Bone"}});

val darkwolf = <minecraft:skull:3>.withTag({HideFlags: 2, SkullOwner: {Id: "736e9be2-4984-4cbc-bbb6-9ab419bb55bc", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjgzYTJhYTlkMzczNGI5MTlhYzI0Yzk2NTllNWUwZjg2ZWNhZmJmNjRkNDc4OGNmYTQzM2JiZWMxODllOCJ9fX0="}]}}, display: {Lore: ["§7Defence: §a+20", "§7Speed: §a+50 §c§l(MAX)", "", "§6§lLEGENDARY HELMET"], Name: "§6§lDark Wolf Helmet"}, AttributeModifiers: [{UUIDMost: 4560933902984957093 as long, UUIDLeast: -4667392486935122155 as long, Amount: 20.0, Slot: "head", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: 116862330301532539 as long, UUIDLeast: -6701982174304106779 as long, Amount: 20.0, Slot: "head", AttributeName: "generic.armorToughness", Operation: 0, Name: "generic.armorToughness"}, {UUIDMost: 4826735037323430147 as long, UUIDLeast: -7131851762978973956 as long, Amount: 0.5, Slot: "head", AttributeName: "generic.movementSpeed", Operation: 0, Name: "generic.movementSpeed"}]});

val woth = <minecraft:iron_nugget>.withTag({ench: [{lvl: 1 as short, id: 38 as short}], HideFlags: 1, display: {Lore: ["§7Material Item", "§5§lEPIC ITEM"], Name: "§5§lWolf Tooth"}});

val gwoth = <minecraft:gold_nugget>.withTag({ench: [{lvl: 1 as short, id: 38 as short}], HideFlags: 1, display: {Lore: ["§7Material Item", "§6§lLEGENDARY ITEM"], Name: "§6§lGolden Tooth"}});



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