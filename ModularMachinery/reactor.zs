//import
import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//val
var m1 = "matter_fusion_reactor";

//EM
mods.modularmachinery.RecipeBuilder.newBuilder("m1" + "EM", m1, 2000)
      .addFluidInput(<liquid:ic2uu_matter> * 32000)
      .addItemOutput(<mythologytweaks:enchanted_uu_matter>)
      . addEnergyPerTickInput(30000)
      .build();
