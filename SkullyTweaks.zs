recipes.remove(<Railcraft:machine.alpha:7>);
recipes.remove(<Railcraft:machine.alpha:12>);

//Titanium Purifier
game.setLocalization("railcraft.gui.blast.furnace", "Titanium Purifier");
<techreborn:dust:80>.displayName = "Impure Titanium Dust";
<Railcraft:machine.alpha:12>.displayName = "Titanium Purifier Brick";
<techreborn:smallDust:81>.displayName = "Small Pile of Impure Titanium Dust";
val titanium = <ore:dustTitanium>;
titanium.remove(<techreborn:dust:80>);
recipes.addShaped(<Railcraft:machine.alpha:12>,
[[<ore:dustHOPGraphite>, <ore:ingotRefinedObsidian>, <ore:dustHOPGraphite>],
[<ore:ingotRefinedObsidian>, <Railcraft:brick.bleachedbone>, <ore:ingotRefinedObsidian>],
[<ore:dustHOPGraphite>, <ore:ingotRefinedObsidian>, <ore:dustHOPGraphite>]]);
mods.railcraft.BlastFurnace.addRecipe(<techreborn:dust:80>, false, false, 1200, <techreborn:ingot:27>);
mods.railcraft.BlastFurnace.removeRecipe(<Railcraft:ingot>);
mods.railcraft.BlastFurnace.removeRecipe(<Railcraft:part.gear:2>);
mods.railcraft.BlastFurnace.removeRecipe(<Railcraft:nugget:1>);
mods.railcraft.BlastFurnace.removeRecipe(<Railcraft:cube:2>);
furnace.setFuel(<ore:dustMagnesium>, 1200);
mods.railcraft.BlastFurnace.addFuel(<ore:dustMagnesium>);
mods.railcraft.BlastFurnace.removeFuel(<Railcraft:fuel.coke>);
mods.railcraft.BlastFurnace.removeFuel(<minecraft:coal:1>);
mods.railcraft.BlastFurnace.removeFuel(<Railcraft:cube>);
mods.railcraft.BlastFurnace.removeFuel(<ImmersiveEngineering:material:6>);
mods.railcraft.BlastFurnace.removeFuel(<Railcraft:firestone.refined:*>);
mods.railcraft.BlastFurnace.removeFuel(<Railcraft:firestone.cracked:*>);


//Blast Furnace
recipes.remove(<Railcraft:brick.infernal:2>);			
recipes.addShaped(<Railcraft:brick.infernal:2>,
[[<minecraft:clay_ball>, <minecraft:brick>, <minecraft:clay_ball>],
[<minecraft:brick>, <ore:fuelCoke>, <minecraft:brick>],
[<minecraft:clay_ball>, <minecraft:brick>, <minecraft:clay_ball>]]);
recipes.remove(<ImmersiveEngineering:stoneDecoration:2>);			
recipes.addShaped(<ImmersiveEngineering:stoneDecoration:2>,
[[null, <minecraft:brick>, null],
[<minecraft:brick>, <Railcraft:brick.infernal>, <minecraft:brick>],
[null, <minecraft:brick>, null]]);
mods.railcraft.RockCrusher.removeRecipe(<Railcraft:machine.alpha:12>);
mods.immersiveengineering.BlastFurnace.addRecipe(<Railcraft:part.gear:2>, <ore:gearIron>, 4800);

//Coke Oven
recipes.remove(<Railcraft:brick.sandy:2>);			
recipes.addShaped(<Railcraft:brick.sandy:2>,
[[<minecraft:sand>, <minecraft:brick>, <minecraft:sand>],
[<minecraft:brick>, <minecraft:sand>, <minecraft:brick>],
[<minecraft:sand>, <minecraft:brick>, <minecraft:sand>]]);
recipes.remove(<ImmersiveEngineering:stoneDecoration:1>);			
recipes.addShaped(<ImmersiveEngineering:stoneDecoration:1>,
[[null, <globbypotato_rockhounding:globbypotato_rockhounding_tierItems:5>, null],
[<globbypotato_rockhounding:globbypotato_rockhounding_tierItems:5>, <Railcraft:brick.sandy>, <globbypotato_rockhounding:globbypotato_rockhounding_tierItems:5>],
[null, <globbypotato_rockhounding:globbypotato_rockhounding_tierItems:5>, null]]);
mods.railcraft.RockCrusher.removeRecipe(<Railcraft:machine.alpha:7>);

//Seared Bricks
furnace.remove(<TConstruct:materials:2>);
mods.thermalexpansion.Furnace.removeRecipe(<TConstruct:CraftedSoil:1>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:2>);
mods.immersiveengineering.BlastFurnace.addRecipe(<TConstruct:materials:2>, <TConstruct:CraftedSoil:1>, 400);

//Rock Crusher
recipes.remove(<Metallurgy:base.dust:5>);
recipes.remove(<Railcraft:machine.alpha:15>);			
recipes.addShaped(<Railcraft:machine.alpha:15>,
[[<minecraft:piston>, <ore:ingotSteel>, <minecraft:piston>],
[<ore:ingotSteel>, <ore:blockDamascusSteel>, <ore:ingotSteel>],
[<minecraft:piston>, <ore:ingotSteel>, <minecraft:piston>]]);

//Metal Plates
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.plate>);
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.plate:1>);
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.plate:2>);
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.plate:3>);
mods.railcraft.Rolling.addShapeless(<techreborn:plates>, [<ore:ingotAluminium>]);
mods.railcraft.Rolling.addShapeless(<techreborn:plates>, [<ore:ingotAluminum>]);
mods.railcraft.Rolling.addShapeless(<techreborn:plates:1>, [<ore:ingotBatteryAlloy>]);
mods.railcraft.Rolling.addShapeless(<techreborn:plates:2>, [<ore:ingotBrass>]);
mods.railcraft.Rolling.addShapeless(<techreborn:plates:3>, [<ore:ingotBronze>]);
mods.railcraft.Rolling.addShapeless(<techreborn:plates:5>, [<ore:ingotChrome>]);
mods.railcraft.Rolling.addShapeless(<techreborn:plates:7>, [<ore:ingotCopper>]);
mods.railcraft.Rolling.addShapeless(<techreborn:plates:9>, [<ore:ingotElectrum>]);
mods.railcraft.Rolling.addShapeless(<techreborn:plates:11>, [<ore:ingotGold>]);
mods.railcraft.Rolling.addShapeless(<techreborn:plates:12>, [<ore:ingotInvar>]);
mods.railcraft.Rolling.addShapeless(<techreborn:plates:13>, [<ore:ingotIridium>]);
mods.railcraft.Rolling.addShapeless(<techreborn:plates:14>, [<ore:ingotIron>]);
mods.railcraft.Rolling.addShapeless(<techreborn:plates:16>, [<ore:ingotLead>]);
mods.railcraft.Rolling.addShapeless(<techreborn:plates:17>, [<ore:ingotMagnalium>]);
mods.railcraft.Rolling.addShapeless(<techreborn:plates:18>, [<ore:ingotNickel>]);
mods.railcraft.Rolling.addShapeless(<techreborn:plates:19>, [<ore:ingotObsidian>]);
mods.railcraft.Rolling.addShapeless(<techreborn:plates:20>, [<ore:ingotOsmium>]);
mods.railcraft.Rolling.addShapeless(<techreborn:plates:22>, [<ore:ingotPlatinum>]);
mods.railcraft.Rolling.addShapeless(<techreborn:plates:24>, [<ore:ingotRedstone>]);
mods.railcraft.Rolling.addShapeless(<techreborn:plates:24>, [<ore:ingotRedstoneAlloy>]);
mods.railcraft.Rolling.addShapeless(<techreborn:plates:24>, [<ore:ingotRedAlloy>]);
mods.railcraft.Rolling.addShapeless(<techreborn:plates:28>, [<ore:ingotSilver>]);
mods.railcraft.Rolling.addShapeless(<techreborn:plates:29>, [<ore:ingotSteel>]);
mods.railcraft.Rolling.addShapeless(<techreborn:plates:31>, [<ore:ingotTin>]);
mods.railcraft.Rolling.addShapeless(<techreborn:plates:32>, [<ore:ingotTitanium>]);
mods.railcraft.Rolling.addShapeless(<techreborn:plates:33>, [<ore:ingotTungsten>]);
mods.railcraft.Rolling.addShapeless(<techreborn:plates:34>, [<ore:ingotTungstensteel>]);
mods.railcraft.Rolling.addShapeless(<techreborn:plates:36>, [<ore:ingotZinc>]);
