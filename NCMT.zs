import mods.nei.NEI;
import mods.MTUtils;

//gears

recipes.remove(<BuildCraft|Core:woodenGearItem>);			
recipes.addShaped(<BuildCraft|Core:woodenGearItem>,
[[null, <ImmersiveEngineering:material>, null],
[<ImmersiveEngineering:material>, <ImmersiveEngineering:treatedWood>, <ImmersiveEngineering:material>],
[null, <ImmersiveEngineering:material>, null]]);

recipes.remove(<BuildCraft|Core:stoneGearItem>);			
recipes.addShaped(<BuildCraft|Core:stoneGearItem>,
[[<minecraft:flint>, <minecraft:stone>, <minecraft:flint>],
[<minecraft:stone>, <BuildCraft|Core:woodenGearItem>, <minecraft:stone>],
[<minecraft:flint>, <minecraft:stone>, <minecraft:flint>]]);



recipes.remove(<ThermalFoundation:material:12>);	

recipes.remove(<bcadditions:wireIronUnhardened>);			
recipes.addShaped(<bcadditions:wireIronUnhardened>*3,
[[<ore:dustIron>, <ore:dustIron>, <ore:dustIron>],
[<Calculator:ReinforcedIronIngot>, <Calculator:ReinforcedIronIngot>, <Calculator:ReinforcedIronIngot>],
[<ore:dustIron>, <ore:dustIron>, <ore:dustIron>]]);

//<ore:dustIron>

recipes.remove(<AgriCraft:cropsItem>);			
recipes.addShaped(<AgriCraft:cropsItem>,
[[<ImmersiveEngineering:material>, <ImmersiveEngineering:material>, null],
[<ImmersiveEngineering:material>, <ImmersiveEngineering:material>, null],
[null, null, null]]);		

recipes.remove(<Mekanism:MachineBlock:3>);	
	
//recipes.remove(<NuclearCraft:crusherIdle>);	



NEI.hide(<Mekanism:MachineBlock2:11>);
recipes.remove(<Mekanism:MachineBlock2:11>);

NEI.hide(<BuildCraft|Transport:pipeFacade>);



NEI.hide(<ForgeMicroblock:microblock:*>);

NEI.hide(<appliedenergistics2:item.ItemFacade>);	

	

NEI.hide(<ThermalExpansion:florb>);	
NEI.addEntry(<ThermalExpansion:florb>);

NEI.hide(<bcadditions:goldCanister>);
NEI.hide(<bcadditions:diamondCanister>);
NEI.hide(<bcadditions:ironCanister>);


recipes.remove(<techreborn:part:21>);

NEI.hide(<ThermalExpansion:Machine:1>); 
recipes.remove(<ThermalExpansion:Machine:1>);

NEI.hide(<ThermalExpansion:Machine>); 
recipes.remove(<ThermalExpansion:Machine>);

//recipes.addShaped(<techreborn:platecuttingmachine>,
//[[<Calculator:ReinforcedIronIngot>, <Calculator:ReinforcedIronIngot>, <Calculator:ReinforcedIronIngot>],
//[<ThermalFoundation:tool.shearsLead>, <ImmersiveEngineering:tool:1>, <recycling:Material:3>],
//[<Calculator:ReinforcedIronIngot>, <Calculator:ReinforcedIronIngot>, <Calculator:ReinforcedIronIngot>]]);


val stickore = <ore:stickWood>;
stickore.add(<ImmersiveEngineering:material>);


	

recipes.remove(<minecraft:wooden_pickaxe>);			
recipes.addShaped(<minecraft:wooden_pickaxe>,
[[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
[null, <minecraft:stick>, null],
[null, <minecraft:stick>, null]]);	

recipes.addShaped(<minecraft:wooden_hoe>,
[[<ore:plankWood>, <ore:plankWood>, null],
[null, <minecraft:stick>, null],
[null, <minecraft:stick>, null]]);	

recipes.remove(<ThermalExpansion:Machine:8>);	

mods.techreborn.centrifuge.addRecipe(<techreborn:smallDust:38>*32, <ImmersiveEngineering:metal:16>*4, <ThermalExpansion:material:515>*4, <BiomesOPlenty:misc:1>*20, <minecraft:lava_bucket>, null, 2000, 20);

recipes.remove(<Calculator:CraftingCalculator>);	
recipes.remove(<Mekanism:MachineBlock:4>);	

mods.techreborn.centrifuge.addRecipe(<minecraft:bucket>, <minecraft:flint>*32, <techreborn:smallDust:31>*16, <Mekanism:Dust:6>*12, <minecraft:gravel>*32, <hot_water:bucket_hot_water>, 550, 10);

mods.techreborn.centrifuge.addRecipe(<minecraft:bucket>, <techreborn:smallDust:70>*12, <appliedenergistics2:item.ItemMultiMaterial:5>*5, <appliedenergistics2:item.ItemCrystalSeed>.withTag({progress: 0}), <minecraft:sand>*32, <hot_water:bucket_hot_water>, 550, 10);

mods.techreborn.centrifuge.addRecipe(<minecraft:bucket>, <Mekanism:DirtyDust:2>*3, <Mekanism:DirtyDust:3>*5, <Mekanism:DirtyDust:5>, <minecraft:dirt>*32, <hot_water:bucket_hot_water>, 550, 10);


recipes.remove(<techreborn:machinecasing>);			
recipes.addShaped(<techreborn:machinecasing>,
[[<techreborn:techreborn.machineFrame:1>, <techreborn:techreborn.machineFrame:1>, <techreborn:techreborn.machineFrame:1>],
[<techreborn:techreborn.machineFrame:1>, <ore:calculatorCircuit>, <techreborn:techreborn.machineFrame:1>],
[<techreborn:techreborn.machineFrame:1>, <techreborn:techreborn.machineFrame:1>, <techreborn:techreborn.machineFrame:1>]]);	

recipes.remove(<techreborn:machinecasing:1>);			
recipes.addShaped(<techreborn:machinecasing:1>,
[[<Calculator:ReinforcedIronIngot>, <Calculator:ReinforcedIronIngot>, <Calculator:ReinforcedIronIngot>],
[<Calculator:ReinforcedIronIngot>, <techreborn:machinecasing>, <Calculator:ReinforcedIronIngot>],
[<Calculator:ReinforcedIronIngot>, <Calculator:ReinforcedIronIngot>, <Calculator:ReinforcedIronIngot>]]);



recipes.remove(<Mekanism:PartTransmitter>);			
recipes.addShaped(<Mekanism:PartTransmitter>,
[[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>],
[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);

furnace.setFuel(<plantmegapack:bambooAsperPole>, 10);
furnace.setFuel(<plantmegapack:bambooFargesiaRobustaPole>, 10);
furnace.setFuel(<plantmegapack:bambooGiantTimberPole>, 10);	
furnace.setFuel(<plantmegapack:bambooGoldenPole>, 10);
furnace.setFuel(<plantmegapack:bambooMosoPole>, 10);
furnace.setFuel(<plantmegapack:bambooShortTassledPole>, 10);
furnace.setFuel(<plantmegapack:bambooTimorBlackPole>, 10);
furnace.setFuel(<plantmegapack:bambooTropicalBluePole>, 10);
furnace.setFuel(<plantmegapack:bambooWetForestPole>, 10);

recipes.remove(<recycling:tile.FertileLand>);			
recipes.addShapeless(<recycling:tile.FertileLand>, [<recycling:Material:1>, <minecraft:water_bucket>.transformReplace(<minecraft:bucket>), <minecraft:dirt>]);	

recipes.remove(<plantmegapack:bambooAsperPole>);			
recipes.addShaped(<plantmegapack:bambooAsperPole>,
[[<plantmegapack:bambooAsper>, <plantmegapack:bambooAsper>, <plantmegapack:bambooAsper>],
[<plantmegapack:bambooAsper>, <plantmegapack:bambooAsper>, <plantmegapack:bambooAsper>],
[<plantmegapack:bambooAsper>, <plantmegapack:bambooAsper>, <plantmegapack:bambooAsper>]]);

recipes.remove(<plantmegapack:bambooFargesiaRobustaPole>);			
recipes.addShaped(<plantmegapack:bambooFargesiaRobustaPole>,
[[<plantmegapack:bambooFargesiaRobusta>, <plantmegapack:bambooFargesiaRobusta>, <plantmegapack:bambooFargesiaRobusta>],
[<plantmegapack:bambooFargesiaRobusta>, <plantmegapack:bambooFargesiaRobusta>, <plantmegapack:bambooFargesiaRobusta>],
[<plantmegapack:bambooFargesiaRobusta>, <plantmegapack:bambooFargesiaRobusta>, <plantmegapack:bambooFargesiaRobusta>]]);	

recipes.remove(<plantmegapack:bambooGiantTimberPole>);			
recipes.addShaped(<plantmegapack:bambooGiantTimberPole>,
[[<plantmegapack:bambooGiantTimber>, <plantmegapack:bambooGiantTimber>, <plantmegapack:bambooGiantTimber>],
[<plantmegapack:bambooGiantTimber>, <plantmegapack:bambooGiantTimber>, <plantmegapack:bambooGiantTimber>],
[<plantmegapack:bambooGiantTimber>, <plantmegapack:bambooGiantTimber>, <plantmegapack:bambooGiantTimber>]]);	

recipes.remove(<plantmegapack:bambooGoldenPole>);			
recipes.addShaped(<plantmegapack:bambooGoldenPole>,
[[<plantmegapack:bambooGolden>, <plantmegapack:bambooGolden>, <plantmegapack:bambooGolden>],
[<plantmegapack:bambooGolden>, <plantmegapack:bambooGolden>, <plantmegapack:bambooGolden>],
[<plantmegapack:bambooGolden>, <plantmegapack:bambooGolden>, <plantmegapack:bambooGolden>]]);	

recipes.remove(<plantmegapack:bambooMosoPole>);			
recipes.addShaped(<plantmegapack:bambooMosoPole>,
[[<plantmegapack:bambooMoso>, <plantmegapack:bambooMoso>, <plantmegapack:bambooMoso>],
[<plantmegapack:bambooMoso>, <plantmegapack:bambooMoso>, <plantmegapack:bambooMoso>],
[<plantmegapack:bambooMoso>, <plantmegapack:bambooMoso>, <plantmegapack:bambooMoso>]]);		

recipes.remove(<plantmegapack:bambooShortTassledPole>);			
recipes.addShaped(<plantmegapack:bambooShortTassledPole>,
[[<plantmegapack:bambooShortTassled>, <plantmegapack:bambooShortTassled>, <plantmegapack:bambooShortTassled>],
[<plantmegapack:bambooShortTassled>, <plantmegapack:bambooShortTassled>, <plantmegapack:bambooShortTassled>],
[<plantmegapack:bambooShortTassled>, <plantmegapack:bambooShortTassled>, <plantmegapack:bambooShortTassled>]]);	

recipes.remove(<plantmegapack:bambooTimorBlackPole>);			
recipes.addShaped(<plantmegapack:bambooTimorBlackPole>,
[[<plantmegapack:bambooTimorBlack>, <plantmegapack:bambooTimorBlack>, <plantmegapack:bambooTimorBlack>],
[<plantmegapack:bambooTimorBlack>, <plantmegapack:bambooTimorBlack>, <plantmegapack:bambooTimorBlack>],
[<plantmegapack:bambooTimorBlack>, <plantmegapack:bambooTimorBlack>, <plantmegapack:bambooTimorBlack>]]);	

recipes.remove(<plantmegapack:bambooTropicalBluePole>);			
recipes.addShaped(<plantmegapack:bambooTropicalBluePole>,
[[<plantmegapack:bambooTropicalBlue>, <plantmegapack:bambooTropicalBlue>, <plantmegapack:bambooTropicalBlue>],
[<plantmegapack:bambooTropicalBlue>, <plantmegapack:bambooTropicalBlue>, <plantmegapack:bambooTropicalBlue>],
[<plantmegapack:bambooTropicalBlue>, <plantmegapack:bambooTropicalBlue>, <plantmegapack:bambooTropicalBlue>]]);	

recipes.remove(<plantmegapack:bambooWetForestPole>);			
recipes.addShaped(<plantmegapack:bambooWetForestPole>,
[[<plantmegapack:bambooWetForest>, <plantmegapack:bambooWetForest>, <plantmegapack:bambooWetForest>],
[<plantmegapack:bambooWetForest>, <plantmegapack:bambooWetForest>, <plantmegapack:bambooWetForest>],
[<plantmegapack:bambooWetForest>, <plantmegapack:bambooWetForest>, <plantmegapack:bambooWetForest>]]);	

recipes.remove(<evilcraft:darkTank>);
NEI.hide(<evilcraft:darkTank>);	

NEI.hide(<evilcraft:eternalWaterBlock>); 
recipes.remove(<evilcraft:eternalWaterBlock>);



recipes.addShapeless(<minecraft:glass>*3, [<hot_water:bucket_hot_water>.transformReplace(<minecraft:bucket>), <ore:blockSand>]);



recipes.remove(<BuildCraft|Builders:machineBlock>);			
recipes.addShaped(<BuildCraft|Builders:machineBlock>,
[[<BuildCraft|Core:markerBlock>, <BuildCraft|Core:diamondGearItem>, <BuildCraft|Core:markerBlock>],
[<BuildCraft|Core:diamondGearItem>, <Railcraft:cube:7>, <BuildCraft|Core:diamondGearItem>],
[<BuildCraft|Core:markerBlock>, <ThermalFoundation:material:132>, <BuildCraft|Core:markerBlock>]]);

recipes.remove(<techreborn:grinder>);			
recipes.addShaped(<techreborn:grinder>,
[[<techreborn:machinecasing:1>, <bcadditions:grindingWheel>, <techreborn:machinecasing:1>],
[<bcadditions:grindingWheel>, <ThermalExpansion:Frame>, <bcadditions:grindingWheel>],
[<techreborn:machinecasing:1>, <bcadditions:grindingWheel>, <techreborn:machinecasing:1>]]);

NEI.hide(<evilcraft:bucketEternalWater>); 
recipes.remove(<evilcraft:bucketEternalWater>); 

NEI.hide(<ThermalExpansion:Tank:1>); 
recipes.remove(<ThermalExpansion:Tank:1>);  
NEI.hide(<ThermalExpansion:Tank:2>); 
recipes.remove(<ThermalExpansion:Tank:2>);  
NEI.hide(<ThermalExpansion:Tank:3>); 
recipes.remove(<ThermalExpansion:Tank:3>);  

NEI.hide(<Magneticraft:mg_tank>); 
recipes.remove(<Magneticraft:mg_tank>);   

 
 

NEI.hide(<TConstruct:broadsword>); 
recipes.remove(<TConstruct:broadsword>);

NEI.hide(<TConstruct:longsword>); 
recipes.remove(<TConstruct:longsword>);

NEI.hide(<TConstruct:rapier>); 
recipes.remove(<TConstruct:rapier>);

NEI.hide(<TConstruct:dagger>); 
recipes.remove(<TConstruct:dagger>); 

NEI.hide(<TConstruct:frypan>); 
recipes.remove(<TConstruct:frypan>);

NEI.hide(<TConstruct:cutlass>); 
recipes.remove(<TConstruct:cutlass>);

NEI.hide(<TConstruct:battlesign>); 
recipes.remove(<TConstruct:battlesign>);

NEI.hide(<TConstruct:mattock>); 
recipes.remove(<TConstruct:mattock>);

NEI.hide(<TConstruct:chisel>); 
recipes.remove(<TConstruct:chisel>);

NEI.hide(<TConstruct:shovel>);
NEI.hide(<TConstruct:hatchet>);
NEI.hide(<TConstruct:cleaver>);

        




NEI.hide(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsvoid>); 
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsvoid>); 

//NEI.hide(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsvoid>); 
//recipes.remove(<BuildCraft|Transport:item.buildc.raftPipe.pipefluidsvoid>); 

NEI.hide(<ThermalExpansion:augment:144>); 
recipes.remove(<ThermalExpansion:augment:144>); 

NEI.hide(<ThermalExpansion:Device:5>); 
recipes.remove(<ThermalExpansion:Device:5>); 

NEI.hide(<BiomesOPlenty:pickaxeMud>); 
recipes.remove(<BiomesOPlenty:pickaxeMud>); 



NEI.hide(<Mekanism:SpeedUpgrade>); 
recipes.remove(<Mekanism:SpeedUpgrade>);

//NEI.hide(<NuclearCraft:upgradeSpeed>); 
//recipes.remove(<NuclearCraft:upgradeSpeed>);   

NEI.hide(<Calculator:SpeedUpgrade>); 
recipes.remove(<Calculator:SpeedUpgrade>);   

NEI.hide(<bcadditions:upgrade:4>); 
recipes.remove(<bcadditions:upgrade:4>);   

NEI.hide(<Magneticraft:item.inserter_item_speed_upgrade>); 
recipes.remove(<Magneticraft:item.inserter_item_speed_upgrade>);     

NEI.hide(<bcadditions:upgrade:5>); 
recipes.remove(<bcadditions:upgrade:5>);   

NEI.hide(<bcadditions:upgrade:6>); 
recipes.remove(<bcadditions:upgrade:6>);  

NEI.hide(<Magneticraft:InfiniteWater>); 
recipes.remove(<Magneticraft:InfiniteWater>); 

recipes.remove(<harvestcraft:freshwaterItem>);


recipes.addShaped(<harvestcraft:freshwaterItem>,
[[<ImmersiveEngineering:treatedWood>, null, <ImmersiveEngineering:treatedWood>],
[<ImmersiveEngineering:treatedWood>, <minecraft:water_bucket>, <ImmersiveEngineering:treatedWood>],
[<ImmersiveEngineering:treatedWood>, <ImmersiveEngineering:treatedWood>, <ImmersiveEngineering:treatedWood>]]);	


NEI.hide(<Railcraft:post.metal:*>); 
NEI.hide(<Railcraft:post.metal.platform:*>); 
NEI.hide(<Railcraft:wall.alpha:*>); 
NEI.hide(<Railcraft:stair:*>); 
recipes.remove(<Railcraft:lantern.stone:*>);
recipes.remove(<Railcraft:slab:*>);

NEI.hide(<Mekanism:MachineBlock:5>); 
recipes.remove(<Mekanism:MachineBlock:5>);

NEI.hide(<Mekanism:MachineBlock:6>); 
recipes.remove(<Mekanism:MachineBlock:6>);

NEI.hide(<Mekanism:MachineBlock:7>); 
recipes.remove(<Mekanism:MachineBlock:7>);

recipes.remove(<globbypotato_rockhounding:globbypotato_rockhounding_tierItems:6>);

recipes.remove(<Railcraft:tool.steel.pickaxe>);
recipes.remove(<Railcraft:tool.steel.axe>);
recipes.remove(<Railcraft:tool.steel.shovel>);

recipes.remove(<tts:tube>);			
recipes.addShaped(<tts:tube> * 16,
[[<BuildCraft|Core:stoneGearItem>, <ore:glass>, <BuildCraft|Core:stoneGearItem>],
[<BuildCraft|Core:stoneGearItem>, <ore:glass>, <BuildCraft|Core:stoneGearItem>],
[<BuildCraft|Core:stoneGearItem>, <ore:glass>, <BuildCraft|Core:stoneGearItem>]]);	

//NEI.hide(<rftools:knownDimlet:*>);

NEI.hide(<Railcraft:machine.beta:11>); 
recipes.remove(<Railcraft:machine.beta:11>); 



recipes.remove(<Railcraft:part.gear:2>);	
mods.railcraft.BlastFurnace.addRecipe(<BuildCraft|Core:ironGearItem>, false, false, 3000, <Railcraft:part.gear:2>);

recipes.addShaped(<techreborn:techreborn.machineFrame:1>,
[[<Railcraft:part.plate>, <Railcraft:part.plate>, <Railcraft:part.plate>],
[<Railcraft:part.plate>, <BuildCraft|Core:ironGearItem>, <Railcraft:part.plate>],
[<Railcraft:part.plate>, <Railcraft:part.plate>, <Railcraft:part.plate>]]);	

recipes.remove(<Railcraft:part.gear:1>);

recipes.remove(<ImmersiveEngineering:material>);			
recipes.addShaped(<ImmersiveEngineering:material>,
[[<Railcraft:cube:8>, null, null],
[<Railcraft:cube:8>, null, null],
[null, null, null]]);

recipes.remove(<Railcraft:machine.alpha:14>);			
recipes.addShaped(<Railcraft:machine.alpha:14>*3,
[[<Railcraft:cube:8>, <Railcraft:cube:8>, <Railcraft:cube:8>],
[<Railcraft:cube:8>, null, <Railcraft:cube:8>],
[<Railcraft:cube:8>, <Railcraft:cube:8>, <Railcraft:cube:8>]]);

mods.railcraft.CokeOven.addRecipe(<minecraft:coal>, <liquid:coal> * 200, <minecraft:coal:1>, 11000);	

mods.railcraft.CokeOven.addRecipe(<TConstruct:materials:2>,<liquid:coal> * 20, <TConstruct:CraftedSoil:1>, 7000);	

mods.railcraft.CokeOven.addRecipe(<BiomesOPlenty:misc>,<liquid:coal> * 20, <minecraft:dirt>, 1000);	

mods.railcraft.Rolling.removeRecipe(<Railcraft:part.plate>);
mods.railcraft.Rolling.addShapeless(<Railcraft:part.plate>, [<minecraft:iron_ingot>]);

recipes.remove(<globbypotato_rockhounding:globbypotato_rockhounding_miscItems:124>); 

//Rock Crusher
//InputStack, matchDamage, matchNBT, OutputArray, ChanceArray
mods.railcraft.RockCrusher.addRecipe(<minecraft:sand>, false, false, [<globbypotato_rockhounding:globbypotato_rockhounding_miscItems:124>, <globbypotato_rockhounding:globbypotato_rockhounding_miscItems:7>], [0.8, 0.5]);

mods.railcraft.RockCrusher.addRecipe(<globbypotato_rockhounding:globbypotato_rockhounding_miscItems:7>, false, false, [<techreborn:dust:63>, <techreborn:smallDust:86>], [0.5, 0.1]);

recipes.remove(<BuildCraft|Core:ironGearItem>);			
recipes.addShaped(<BuildCraft|Core:ironGearItem>,
[[<Railcraft:part.plate>, <Railcraft:part.plate>, <Railcraft:part.plate>],
[<Railcraft:part.plate>, <BuildCraft|Core:woodenGearItem>, <Railcraft:part.plate>],
[<Railcraft:part.plate>, <Railcraft:part.plate>, <Railcraft:part.plate>]]);	

NEI.hide(<Metallurgy:crusher>); 
recipes.remove(<Metallurgy:crusher>);

//NEI.hide(<NuclearCraft:electricCrusherIdle>); 
//recipes.remove(<NuclearCraft:electricCrusherIdle>);

recipes.remove(<AgriCraft:waterTank>);			
recipes.addShaped(<AgriCraft:waterTank>.withTag({matMeta: 0, material: "minecraft:planks"}),
[[<ImmersiveEngineering:treatedWood>, null, <ImmersiveEngineering:treatedWood>],
[<ImmersiveEngineering:treatedWood>, null, <ImmersiveEngineering:treatedWood>],
[<ImmersiveEngineering:treatedWood>, <ImmersiveEngineering:treatedWood>, <ImmersiveEngineering:treatedWood>]]);	

recipes.remove(<ThermalExpansion:Frame>);			
recipes.addShaped(<ThermalExpansion:Frame>,
[[<techreborn:techreborn.machineFrame:1>, <minecraft:glass>, <techreborn:techreborn.machineFrame:1>],
[<minecraft:glass>, <ore:calculatorCircuit>	, <minecraft:glass>],
[<techreborn:techreborn.machineFrame:1>, <minecraft:glass>, <techreborn:techreborn.machineFrame:1>]]);		

mods.railcraft.Rolling.removeRecipe(<Railcraft:part.plate:1>);
mods.railcraft.Rolling.addShapeless(<Railcraft:part.plate:1>, [<ore:ingotSteel>]);

			
recipes.remove(<techreborn:machinecasing:1>);			
recipes.addShaped(<techreborn:machinecasing:1>,
[[<Railcraft:part.plate:1>, <Railcraft:part.plate:1>, <Railcraft:part.plate:1>],
[<Railcraft:part.plate:1>, <techreborn:machinecasing>, <Railcraft:part.plate:1>],
[<Railcraft:part.plate:1>, <Railcraft:part.plate:1>, <Railcraft:part.plate:1>]]);	

mods.mekanism.Infuser.removeRecipe(<Mekanism:ControlCircuit>);


//mods.appeng.Inscriber.addRecipe([middle], top, bottom, output, "Inscribe");

mods.appeng.Inscriber.addRecipe([<appliedenergistics2:item.ItemMultiMaterial:18>], <appliedenergistics2:item.ItemMultiMaterial:20>, <appliedenergistics2:item.ItemMultiMaterial:16>, <Mekanism:ControlCircuit>, "Inscribe");

mods.appeng.Inscriber.addRecipe([<Mekanism:ControlCircuit>], <appliedenergistics2:item.ItemMultiMaterial:20>, <appliedenergistics2:item.ItemMultiMaterial:20>, <techreborn:part:1>, "Inscribe");

mods.appeng.Inscriber.addRecipe([<Mekanism:ControlCircuit:1>], <techreborn:part:1>, <techreborn:part:1>, <techreborn:part:2>, "Inscribe");

mods.appeng.Inscriber.addRecipe([<Mekanism:ControlCircuit:2>], <techreborn:part:2>, <techreborn:part:2>, <techreborn:part:3>, "Inscribe");

recipes.remove(<minecraft:crafting_table>);			

recipes.addShapeless(<BuildCraft|Factory:autoWorkbenchBlock>, [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>]);

val craft1 = <ore:craftingTableWood>;
val craft2 = <ore:crafterWood>;
craft1.add(<BuildCraft|Factory:autoWorkbenchBlock>);
craft2.add(<BuildCraft|Factory:autoWorkbenchBlock>);

recipes.remove(<Magneticraft:conveyor_low>);			
recipes.addShaped(<Magneticraft:conveyor_low> * 8,
[[null, null, null],
[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>],
[<Railcraft:part.plate>, <Railcraft:part.plate>, <Railcraft:part.plate>]]);	

recipes.remove(<Magneticraft:inserter>);			
recipes.addShaped(<Magneticraft:inserter>,
[[null, null, null],
[null, <Magneticraft:item.motor>, null],
[<Railcraft:part.plate>, <Railcraft:part.plate>, <Railcraft:part.plate>]]);	

//mods.techreborn.assemblingMachine.addRecipe(<minecraft:grass>, <minecraft:stick>, <minecraft:stick>, 109, 110);



val densedensity = 12;

val densehardness = 65;

MTUtils.clearDrops();

MTUtils.setHardness(<minecraft:iron_ore>, densehardness);
MTUtils.setHardness(<ThermalFoundation:Ore:1>, densehardness);
MTUtils.setHardness(<ThermalFoundation:Ore>, densehardness);
MTUtils.setHardness(<BiomesOPlenty:gemOre:4>, densehardness);
MTUtils.setHardness(<minecraft:coal_ore>, densehardness);

MTUtils.setHardness(<minecraft:gold_ore>, densehardness);
MTUtils.setHardness(<minecraft:lapis_ore>, densehardness);
MTUtils.setHardness(<minecraft:redstone_ore>, densehardness);
MTUtils.setHardness(<minecraft:diamond_ore>, densehardness);
MTUtils.setHardness(<BiomesOPlenty:gemOre:2>, densehardness);

 
MTUtils.setBlockDrops(null, <denseores:block0:0>, [<minecraft:iron_ore>*densedensity], [1.5], [<minecraft:iron_ore>*densedensity]);

MTUtils.setBlockDrops(null, <denseores:block5:3>, [<ThermalFoundation:Ore:0>*densedensity], [100], [<ThermalFoundation:Ore:0>*densedensity]);

MTUtils.setBlockDrops(null, <denseores:block5:4>, [<ThermalFoundation:Ore:1>*densedensity], [1.0], [<ThermalFoundation:Ore:1>*densedensity]);

MTUtils.setBlockDrops(null, <denseores:block0:11>, [<BiomesOPlenty:gemOre:4>*densedensity], [1.5], [<BiomesOPlenty:gemOre:4>*densedensity]);

MTUtils.setBlockDrops(null, <denseores:block0:6>, [<minecraft:coal>*densedensity], [1.5], [<minecraft:coal>*densedensity]);

//diamond-redstone
MTUtils.setBlockDrops(null, <denseores:block0:1>, [<minecraft:gold_ore>*densedensity], [1.5], [<minecraft:gold_ore>*densedensity]);

MTUtils.setBlockDrops(null, <denseores:block0:2>, [<minecraft:lapis_ore>*densedensity], [1.5], [<minecraft:lapis_ore>*densedensity]);

MTUtils.setBlockDrops(null, <denseores:block0:5>, [<minecraft:redstone_ore>*densedensity], [1.5], [<minecraft:redstone_ore>*densedensity]);

//MTUtils.setBlockDrops(null, <denseores:block0:3>, [<minecraft:diamond>*densedensity], [1.5], [<minecraft:diamond>*densedensity]);

MTUtils.setBlockDrops(null, <denseores:block0:10>, [<BiomesOPlenty:gemOre:2>*densedensity], [1.5], [<BiomesOPlenty:gemOre:2>*densedensity]);








furnace.remove(<*>, <TConstruct:CraftedSoil:1>);









NEI.hide(<ezstorage:crafting_box>); 
recipes.remove(<ezstorage:crafting_box>); 

NEI.hide(<ezstorage:input_port>); 
recipes.remove(<ezstorage:input_port>); 

NEI.hide(<Natura:Natura.workbench:*>); 
recipes.remove(<Natura:Natura.workbench:*>); 

NEI.hide(<TConstruct:CraftingStation>); 
recipes.remove(<TConstruct:CraftingStation>); 

NEI.hide(<TConstruct:CraftingSlab>); 
recipes.remove(<TConstruct:CraftingSlab>); 

recipes.remove(<TConstruct:ToolStationBlock>);			
recipes.addShaped(<TConstruct:ToolStationBlock>,
[[<TConstruct:blankPattern>, <TConstruct:blankPattern>, <TConstruct:blankPattern>],
[<TConstruct:blankPattern>, <BuildCraft|Factory:autoWorkbenchBlock>, <TConstruct:blankPattern>],
[<TConstruct:blankPattern>, <TConstruct:blankPattern>, <TConstruct:blankPattern>]]);

recipes.remove(<MetallurgyCore:metallurgyCore.oreFinder>);			
recipes.addShaped(<MetallurgyCore:metallurgyCore.oreFinder>,
[[null, null ,<Railcraft:fluid.creosote.bottle> ],
[null, <ImmersiveEngineering:material>, null],
[<ImmersiveEngineering:material>, null, null]]);		





mods.railcraft.Rolling.addShapeless(<Railcraft:part.plate:1>, [<ore:ingotSteel>]);
mods.railcraft.Rolling.addShapeless(<Railcraft:part.plate:2>, [<ore:ingotTin>]);
mods.railcraft.Rolling.addShapeless(<Railcraft:part.plate:3>, [<ore:ingotCopper>]);
//mods.railcraft.BlastFurnace.removeFuel(<minecraft:coal:1>);
mods.railcraft.BlastFurnace.addFuel(<ImmersiveEngineering:material:6>);

recipes.addShapeless(<BiomesOPlenty:mudball>, [<minecraft:dirt>, <minecraft:potion>.transformReplace(<minecraft:glass_bottle>)]);

recipes.remove(<Railcraft:machine.alpha:7>);			
recipes.addShaped(<Railcraft:machine.alpha:7>,
[[<BiomesOPlenty:misc>, <minecraft:sandstone>, <BiomesOPlenty:misc>],
[<minecraft:sandstone>, <BiomesOPlenty:misc>, <minecraft:sandstone>],
[<BiomesOPlenty:misc>, <minecraft:sandstone>, <BiomesOPlenty:misc>]]);

recipes.remove(<ImmersiveEngineering:stoneDecoration:1>);			
recipes.addShapeless(<ImmersiveEngineering:stoneDecoration:1>, [<Railcraft:machine.alpha:7>]);
recipes.addShapeless(<Railcraft:machine.alpha:7>, [<ImmersiveEngineering:stoneDecoration:1>]);

recipes.remove(<minecraft:water_bucket>);	

MTUtils.setHarvestLevel(<globbypotato_rockhounding:globbypotato_rockhounding_tierOres:6>, null, 2);

MTUtils.setHarvestLevel(<globbypotato_rockhounding:globbypotato_rockhounding_tierOres:5>, null, 2);

MTUtils.setHarvestLevel(<globbypotato_rockhounding:globbypotato_rockhounding_tierOres:7>, null, 2);

MTUtils.setHarvestLevel(<globbypotato_rockhounding:globbypotato_rockhounding_tierOres:8>, null, 2);
