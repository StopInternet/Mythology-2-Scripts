//import
import mods.aether_legacy.Accessory;
//Accesory string can be "Ring", "Pendant", "Cape", "Shield", "Gloves", "Miscellaneous"
//example
//Accessory.registerAccessory(IItemStack input, String accessory);

Accessory.registerAccessory(<minecraft:skull:3>.withTag({HideFlags: 2, SkullOwner: {Id: "792fd73a-47d8-f872-14a1-e717791ecb94", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWVhMTkwNzljYTI4MTU4OTg0ZWEyOWVhNDU5MTczODc2ZTQ4NDUzYzJjOGI4NjQ4OTg5MzVkNjljODAifX19"}]}}, display: {Lore: ["§7Damage; §a+5", "§7Health: §a+5", "", "§7It can also be equipped on the Ring frame.", "", "§9§lRARE RING"], Name: "§9Diamond Ring"}, AttributeModifiers: [{UUIDMost: 7314363712186499665 as long, UUIDLeast: -5612483831750697457 as long, Amount: 5.0, AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: -888610093440481557 as long, UUIDLeast: -5067309859341741591 as long, Amount: 5.0, AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}]}),"Ring");