
// Litherite Crystal
recipes.remove(<environmentaltech:litherite_crystal>);
recipes.addShaped(<environmentaltech:litherite_crystal> * 9, [[<toughasnails:ice_cube>, <minecraft:flint>, <toughasnails:ice_cube>], [<minecraft:flint>, <aether_legacy:enchanted_gravitite>, <minecraft:flint>],[<toughasnails:ice_cube>, <minecraft:flint>, <toughasnails:ice_cube>]]);

// Diode
recipes.remove(<environmentaltech:diode>);
recipes.addShaped(<environmentaltech:diode> * 1, [[<opencomputers:material:4>, <immersiveengineering:material:27>, <opencomputers:material:4>], [<pneumaticcraft:printed_circuit_board>, <advgenerators:controller>, <pneumaticcraft:printed_circuit_board>],[<opencomputers:material:4>, <immersiveengineering:material:27>, <opencomputers:material:4>]]);

// Connector
recipes.remove(<environmentaltech:connector>);
recipes.addShaped(<environmentaltech:connector> * 2, [[null, <minecraft:ender_eye>, null], [null, <opencomputers:upgrade:30>, null],[null, <environmentaltech:diode>, null]]);

// Modifier Component
recipes.remove(<valkyrielib:modifier_component>);
recipes.addShaped(<valkyrielib:modifier_component> * 1, [[null, <mythologytweaks:coal_ball>, null], [<mythologytweaks:coal_ball>, <ic2:component_heat_vent>, <mythologytweaks:coal_ball>],[null, <mythologytweaks:coal_ball>, null]]);

// Interconnect
recipes.remove(<environmentaltech:interconnect>);
recipes.addShaped(<environmentaltech:interconnect> * 8, [[<twilightforest:giant_obsidian>, <environmentaltech:connector>, <twilightforest:giant_obsidian>], [<environmentaltech:connector>, <valkyrielib:modifier_component>, <environmentaltech:connector>],[<twilightforest:giant_obsidian>, <environmentaltech:connector>, <twilightforest:giant_obsidian>]]);

// Clear Laser Lens
recipes.remove(<environmentaltech:laser_lens>);
recipes.addShaped(<environmentaltech:laser_lens> * 1, [[<appliedenergistics2:quartz_glass>, null, <appliedenergistics2:quartz_glass>], [<appliedenergistics2:quartz_glass>, null, <appliedenergistics2:quartz_glass>],[<appliedenergistics2:quartz_glass>, <ic2:mining_laser>, <appliedenergistics2:quartz_glass>]]);

// Creative Flight Modifier
recipes.remove(<environmentaltech:modifier_creative_flight>);
recipes.addShaped(<environmentaltech:modifier_creative_flight> * 1, [[<environmentaltech:ionite>, <enderio:item_material:7>, <environmentaltech:ionite>], [<environmentaltech:mica>, <environmentaltech:modifier_null>, <environmentaltech:mica>],[<minecraft:leather>, <environmentaltech:lonsdaleite_crystal>, <minecraft:leather>]]);

// Null Modifier
recipes.remove(<environmentaltech:modifier_null>);
recipes.addShaped(<environmentaltech:modifier_null> * 1, [[<environmentaltech:erodium>, <botania:virus:1>, <environmentaltech:erodium>], [<danknull:dank_null_panel_5>, <environmentaltech:interconnect>, <danknull:dank_null_panel_5>],[<environmentaltech:erodium>, <botania:virus:1>, <environmentaltech:erodium>]]);

// Speed Modifier
recipes.remove(<environmentaltech:modifier_speed>);
recipes.addShaped(<environmentaltech:modifier_speed> * 1, [[<pneumaticcraft:printed_circuit_board>, <environmentaltech:erodium>, <pneumaticcraft:printed_circuit_board>], [<environmentaltech:mica>, <environmentaltech:modifier_null>, <environmentaltech:mica>],[<pneumaticcraft:printed_circuit_board>, <libvulpes:elitemotor>, <pneumaticcraft:printed_circuit_board>]]);

// Titanium Coil
recipes.remove(<libvulpes:coil0:7>);
recipes.addShaped(<libvulpes:coil0:7> * 1, [[<libvulpes:productingot:7>, <libvulpes:productingot:7>, <libvulpes:productingot:7>], [<libvulpes:productingot:7>, <immersiveengineering:metal_decoration0:2>, <libvulpes:productingot:7>],[<libvulpes:productingot:7>, <libvulpes:productingot:7>, <libvulpes:productingot:7>]]);

// Luck Modifier
recipes.remove(<environmentaltech:modifier_luck>);
recipes.addShaped(<environmentaltech:modifier_luck> * 1, [[<moreplates:cobalt_plate>, <environmentaltech:aethium>, <moreplates:cobalt_plate>], [<environmentaltech:mica>, <environmentaltech:modifier_null>, <environmentaltech:mica>],[<moreplates:cobalt_plate>, <environmentaltech:aethium>, <moreplates:cobalt_plate>]]);

// Structure Frame Tier 2
recipes.remove(<environmentaltech:structure_frame_2>);
recipes.addShaped(<environmentaltech:structure_frame_2> * 1, [[null, <environmentaltech:erodium_crystal>, null], [<advgenerators:controller>, <environmentaltech:structure_frame_1>, <advgenerators:controller>],[null, <environmentaltech:erodium_crystal>, null]]);

// Structure Frame Tier 3
recipes.remove(<environmentaltech:structure_frame_3>);
recipes.addShaped(<environmentaltech:structure_frame_3> * 1, [[<environmentaltech:kyronite>, <immersiveengineering:material:19>, <environmentaltech:kyronite>], [<immersiveengineering:material:19>, <environmentaltech:structure_frame_2>, <immersiveengineering:material:19>],[<environmentaltech:kyronite>, <immersiveengineering:material:19>, <environmentaltech:kyronite>]]);

// Structure Frame Tier 4
recipes.remove(<environmentaltech:structure_frame_4>);
recipes.addShaped(<environmentaltech:structure_frame_4> * 1, [[<opencomputers:component:5>, <environmentaltech:pladium>, <opencomputers:component:2>], [<opencomputers:card:7>, <environmentaltech:structure_frame_3>, <opencomputers:card:7>],[<opencomputers:component:2>, <environmentaltech:pladium>, <opencomputers:component:5>]]);

// Structure Frame Tier 5
recipes.remove(<environmentaltech:structure_frame_5>);
recipes.addShaped(<environmentaltech:structure_frame_5> * 1, [[<advgenerators:power_capacitor_advanced>, <mythologytweaks:infinity_star>, <advgenerators:power_capacitor_advanced>], [<advgenerators:control>, <environmentaltech:structure_frame_4>, <advgenerators:control>],[<advgenerators:turbine_enderium>, <environmentaltech:ionite>, <advgenerators:turbine_enderium>]]);

// Structure Frame Tier 6
recipes.remove(<environmentaltech:structure_frame_6>);
recipes.addShaped(<environmentaltech:structure_frame_6> * 1, [[<magneticraft:storage_blocks:3>, <environmentaltech:aethium>, <magneticraft:storage_blocks:3>], [<environmentaltech:aethium>, <environmentaltech:structure_frame_5>, <environmentaltech:aethium>],[<magneticraft:storage_blocks:3>, <environmentaltech:aethium>, <magneticraft:storage_blocks:3>]]);


