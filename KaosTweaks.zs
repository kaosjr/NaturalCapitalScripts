//Implementing new Ore Finder recipe
recipes.addShaped(<MetallurgyCore:metallurgyCore.oreFinder>,
[[null, <ore:ingotSteel>, <minecraft:gold_ingot>],
[null, <ImmersiveEngineering:material>, <ore:ingotSteel>],
[<ImmersiveEngineering:material>, null, null]]);


//Removing default auto workbench recipe so people aren't confused
recipes.remove(<BuildCraft|Factory:autoWorkbenchBlock>);


//Removing Mekanism transport pipes
recipes.remove(<Mekanism:PartTransmitter:12>);
recipes.remove(<Mekanism:PartTransmitter:13>);
recipes.remove(<Mekanism:PartTransmitter:14>);
recipes.remove(<Mekanism:PartTransmitter:15>);
recipes.remove(<Mekanism:PartTransmitter:16>);
recipes.remove(<Mekanism:PartTransmitter:17>);


//Removing Inventory Pets recipes
recipes.remove(<InventoryPets:petCow>);
recipes.remove(<InventoryPets:petSheep>);
recipes.remove(<InventoryPets:petPig>);
recipes.remove(<InventoryPets:petChicken>);
recipes.remove(<InventoryPets:petSquid>);
recipes.remove(<InventoryPets:petOcelot>);
recipes.remove(<InventoryPets:petMooshroom>);
recipes.remove(<InventoryPets:petGhast>);
recipes.remove(<InventoryPets:petSpider>);
recipes.remove(<InventoryPets:petIronGolem>);
recipes.remove(<InventoryPets:petSnowGolem>);
recipes.remove(<InventoryPets:petEnderman>);
recipes.remove(<InventoryPets:petCreeper>);
recipes.remove(<InventoryPets:petMagmaCube>);
recipes.remove(<InventoryPets:petWither>);
recipes.remove(<InventoryPets:petBlaze>);
recipes.remove(<InventoryPets:petBed>);
recipes.remove(<InventoryPets:petChest>);
recipes.remove(<InventoryPets:petDoubleChest>);
recipes.remove(<InventoryPets:petEnderChest>);
recipes.remove(<InventoryPets:petFurnace>);
recipes.remove(<InventoryPets:petCraftingTable>);
recipes.remove(<InventoryPets:petEnchantingTable>);
recipes.remove(<InventoryPets:petJukebox>);
recipes.remove(<InventoryPets:petAnvil>);
recipes.remove(<InventoryPets:petBrewingStand>);
recipes.remove(<InventoryPets:petNetherPortal>);
recipes.remove(<InventoryPets:petSponge>);
recipes.remove(<InventoryPets:petPurpliciousCow>);
recipes.remove(<InventoryPets:petMickerson>);
recipes.remove(<InventoryPets:petPingot>);
recipes.remove(<InventoryPets:petQuantumCrystalMonster>);
recipes.remove(<InventoryPets:petBanana>);
recipes.remove(<InventoryPets:petLoot>);
recipes.remove(<InventoryPets:petIlluminati>);
recipes.remove(<InventoryPets:petJuggernaut>);
recipes.remove(<InventoryPets:petGrave>);
recipes.remove(<InventoryPets:petSlime>);
recipes.remove(<InventoryPets:petCloud>);
recipes.remove(<InventoryPets:petPufferfish>);
recipes.remove(<InventoryPets:petBlackHole>);
recipes.remove(<InventoryPets:petShield>);
recipes.remove(<InventoryPets:petHeart>);
recipes.remove(<InventoryPets:petMoon>);
recipes.remove(<InventoryPets:petDubstep>);
recipes.remove(<InventoryPets:petCustom>);


//Nerfing Metallurgy Fertilizer
recipes.remove(<Metallurgy:fertilizer>);
recipes.addShapeless(<Metallurgy:fertilizer>, [<ore:dustPhosphorus>, <ore:dustSaltpeter>, <ore:dustPotash>, <ore:dustMagnesium>]);


//Making Logistic Pipes cheaper and eliminating soldering station
recipes.remove(<LogisticsPipes:logisticsSolidBlock:1>);
recipes.addShaped(<LogisticsPipes:logisticsSolidBlock:1>,
[[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>],
[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);

recipes.remove(<LogisticsPipes:logisticsSolidBlock:2>);
recipes.addShaped(<LogisticsPipes:logisticsSolidBlock:2>,
[[<ore:ingotIron>, <ore:gemDiamond>, <ore:ingotIron>],
[<minecraft:redstone>, <LogisticsPipes:item.PipeItemsBasicLogistics>, <minecraft:redstone>],
[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);

recipes.remove(<LogisticsPipes:logisticsSolidBlock:3>);
recipes.addShaped(<LogisticsPipes:logisticsSolidBlock:3>,
[[<ore:plankWood>, <minecraft:crafting_table>, <ore:plankWood>],
[null, <minecraft:cobblestone>, null],
[<ore:plankWood>, <minecraft:chest>, <ore:plankWood>]]);

recipes.remove(<LogisticsPipes:logisticsSolidBlock:4>);
recipes.addShapeless(<LogisticsPipes:logisticsSolidBlock:4>, [<ore:gemQuartz>, <LogisticsPipes:logisticsSolidBlock:3>]);

recipes.remove(<LogisticsPipes:logisticsSolidBlock:5>);
recipes.addShaped(<LogisticsPipes:logisticsSolidBlock:5>,
[[<ore:ingotIron>, <ore:ingotGold>, <ore:ingotIron>],
[<minecraft:redstone>, <LogisticsPipes:item.PipeItemsBasicLogistics>, <minecraft:redstone>],
[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);

recipes.remove(<LogisticsPipes:logisticsSolidBlock:11>);
recipes.addShaped(<LogisticsPipes:logisticsSolidBlock:11>,
[[<minecraft:paper>, <ore:ingotCopper>, <minecraft:paper>],
[<ore:ingotGold>, <minecraft:redstone_block>, <ore:ingotGold>],
[<minecraft:paper>, <ore:ingotSilver>, <minecraft:paper>]]);


//Remove Metallurgic Infuser recipe
recipes.remove(<Mekanism:MachineBlock:8>);


//Removing crafting table-using recipes and adding recipes that use auto-workbench
recipes.remove(<appliedenergistics2:tile.BlockMolecularAssembler>);
recipes.addShaped(<appliedenergistics2:tile.BlockMolecularAssembler>,
[[<minecraft:iron_ingot>, <appliedenergistics2:tile.BlockQuartzGlass>, <minecraft:iron_ingot>],
[<appliedenergistics2:item.ItemMultiMaterial:44>, <BuildCraft|Factory:autoWorkbenchBlock>, <appliedenergistics2:item.ItemMultiMaterial:43>],
[<minecraft:iron_ingot>, <appliedenergistics2:tile.BlockQuartzGlass>, <minecraft:iron_ingot>]]);

recipes.remove(<appliedenergistics2:item.ItemMultiPart:360>);
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:360>, [<appliedenergistics2:item.ItemMultiPart:380>, <BuildCraft|Factory:autoWorkbenchBlock>, <appliedenergistics2:item.ItemMultiMaterial:23>]);

recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:53>);
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:53>, [<appliedenergistics2:item.ItemMultiMaterial:25>, <BuildCraft|Factory:autoWorkbenchBlock>]);

recipes.remove(<Railcraft:machine.epsilon:5>);
recipes.addShaped(<Railcraft:machine.epsilon:5>,
[[<minecraft:diamond_pickaxe>, <Railcraft:part.plate:1>, <minecraft:book>],
[<Railcraft:part.plate:1>, <BuildCraft|Factory:autoWorkbenchBlock>, <Railcraft:part.plate:1>],
[<minecraft:piston>, <Railcraft:part.plate:1>, <minecraft:piston>]]);

recipes.remove(<Avaritia:Double_Craft>);
recipes.addShaped(<Avaritia:Double_Craft>,
[[<BuildCraft|Factory:autoWorkbenchBlock>, <BuildCraft|Factory:autoWorkbenchBlock>, <BuildCraft|Factory:autoWorkbenchBlock>],
[<BuildCraft|Factory:autoWorkbenchBlock>, <BuildCraft|Factory:autoWorkbenchBlock>, <BuildCraft|Factory:autoWorkbenchBlock>],
[<BuildCraft|Factory:autoWorkbenchBlock>, <BuildCraft|Factory:autoWorkbenchBlock>, <BuildCraft|Factory:autoWorkbenchBlock>]]);

recipes.remove(<cookingbook:recipebook:1>);
recipes.addShaped(<cookingbook:recipebook:1>,
[[null, <BuildCraft|Factory:autoWorkbenchBlock>, null],
[<minecraft:diamond>, <cookingbook:recipebook>, <minecraft:diamond>],
[null, <BuildCraft|Factory:autoWorkbenchBlock>, null]]);

recipes.remove(<LogisticsPipes:logisticsSolidBlock>);
recipes.addShaped(<LogisticsPipes:logisticsSolidBlock>,
[[<minecraft:iron_ingot>, <BuildCraft|Factory:autoWorkbenchBlock>, <minecraft:iron_ingot>],
[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],
[<minecraft:iron_ingot>, <minecraft:redstone>, <minecraft:iron_ingot>]]);

recipes.remove(<ThermalExpansion:Workbench:1>);
recipes.addShaped(<ThermalExpansion:Workbench:1>,
[[null, <minecraft:paper>, null],
[<ore:ingotCopper>, <BuildCraft|Factory:autoWorkbenchBlock>, <ore:ingotCopper>],
[null, <ThermalExpansion:Strongbox:1>, null]]);
recipes.addShaped(<ThermalExpansion:Workbench:1>,
[[<ore:ingotTin>, <minecraft:paper>, <ore:ingotTin>],
[<ore:ingotCopper>, <BuildCraft|Factory:autoWorkbenchBlock>, <ore:ingotCopper>],
[<ore:ingotTin>, <minecraft:chest>, <ore:ingotTin>]]);

recipes.remove(<ThermalExpansion:Workbench:2>);
recipes.addShaped(<ThermalExpansion:Workbench:2>,
[[null, <ore:ingotInvar>, null],
[<ore:ingotInvar>, <ThermalExpansion:Workbench:1>, <ore:ingotInvar>],
[null, <ore:ingotInvar>, null]]);
recipes.addShaped(<ThermalExpansion:Workbench:2>,
[[<ore:ingotInvar>, <minecraft:paper>, <ore:ingotInvar>],
[<ore:ingotCopper>, <BuildCraft|Factory:autoWorkbenchBlock>, <ore:ingotCopper>],
[<ore:ingotInvar>, <ThermalExpansion:Strongbox:1>, <ore:ingotInvar>]]);
