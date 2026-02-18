
import crafttweaker.item;
import crafttweaker.item.IItemStack;
import mods.avaritia.ExtremeCrafting;

mods.avaritia.ExtremeCrafting.addShaped("dnavaritiatest1", <minecraft:knowledge_book>, [[<minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>],[<minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>],[<minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>],[<minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>],[<minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>],[<minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>],[<minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>],[<minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>],[<minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>]]);
  

// if i want to add a recipe to the extreme crafting table, i can do it like this:
// the first parameter is the name of the recipe, it can be anything you want but it   
// must be unique. the second parameter is the output of the recipe, in this case a knowledge book. the third parameter is a 2d array of the inputs, each input is an IItemStack. in this case, we are using books as inputs, but you can use any item you want. the size of the array determines the size of the crafting grid, in this case we are using a 9x9 grid.
// the recipe we are adding is a 9x9 recipe that requires 81 books to craft a knowledge book. this is just an example, you can make your own recipes with different outputs and inputs. just make sure to use the correct item ids and to follow the format of the array.
// you can also use the addShapeless method to add shapeless recipes, the parameters are the same but the inputs are not in a 2d array, they are in a regular array. for example:
// mods.avaritia.ExtremeCrafting.addShapeless("dnavaritiatest2", <minecraft:knowledge_book>, [<minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>]);
// this recipe is a shapeless recipe that requires 9 books to craft a knowledge book.
// you can also use the addShapedMirrored method to add mirrored recipes, the parameters are the same as addShaped but the inputs are mirrored. for example:
// mods.avaritia.ExtremeCrafting.addShapedMirrored("dnavaritiatest3", <minecraft:knowledge_book>, [[<minecraft:book>, <minecraft:book>, <minecraft:book>],[<minecraft:book>, <minecraft:book>, <minecraft:book>], [<minecraft:book>, <minecraft:book>, <minecraft:book>]]);
// this recipe is a mirrored recipe that requires 9 books to craft a knowledge book. the inputs are mirrored, so the recipe will work if you place the books in any order as long as they are in a 3x3 grid.
// thanks, magical filling guide?
// i just wanted to say that ive been trying to do this for DAYS, and unlike the magical suggestion guide, i STILL havent gotten it to work.





