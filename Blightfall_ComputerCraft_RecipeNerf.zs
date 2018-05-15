//Changes in computercraft
//autor: XxFlame_CatxX

//recipe removal
recipes.remove(<ComputerCraft:CC-Computer>);
recipes.remove(<ComputerCraft:CC-Computer:16384>);
recipes.remove(<ComputerCraft:CC-Turtle>);
recipes.remove(<ComputerCraft:CC-TurtleAdvanced>);
recipes.remove(<ComputerCraft:command_computer>);
recipes.remove(<ComputerCraft:pocketComputer>);
recipes.remove(<ComputerCraft:pocketComputer:1>);
recipes.remove(<ComputerCraft:CC-Peripheral:1>);
recipes.remove(<ComputerCraft:diskExpanded>);
recipes.remove(<ComputerCraft:disk>);
recipes.remove(<ComputerCraft:CC-Peripheral:2>);
recipes.remove(<ComputerCraft:CC-Peripheral:4>);
recipes.remove(<ComputerCraft:CC-Peripheral>);
recipes.remove(<ComputerCraft:CC-Peripheral:3>);
recipes.remove(<ComputerCraft:CC-Cable:1>);
recipes.remove(<ComputerCraft:CC-Cable>);

//recipe adiction
recipes.addShaped(<ComputerCraft:CC-Computer>, [[<appliedenergistics2:item.ItemMultiMaterial:37>,<ThermalExpansion:Frame:4>,<appliedenergistics2:item.ItemMultiMaterial:37>],[<ore:dustRedstone>,<MineFactoryReloaded:machineblock>,<ore:dustRedstone>],[<ore:ingotIron>,<ore:paneGlass>,<ore:ingotIron>]]);
recipes.addShaped(<ComputerCraft:CC-Computer:16384>, [[<appliedenergistics2:item.ItemMultiMaterial:37>,<ThermalExpansion:Frame:7>,<appliedenergistics2:item.ItemMultiMaterial:37>],[<Automagy:blockRedcrystal>,<MineFactoryReloaded:machineblock>,<Automagy:blockRedcrystal>],[<ore:ingotElectrum>,<ore:paneGlass>,<ore:ingotElectrum>]]);
recipes.addShaped(<ComputerCraft:pocketComputer>,[[<ore:ingotIron>,<ore:dustRedstone>,<ore:ingotIron>],[<appliedenergistics2:item.ItemMultiMaterial:37>,<ore:paneGlass>,<appliedenergistics2:item.ItemMultiMaterial:37>],[<ore:ingotIron>,<ore:dustRedstone>,<ore:ingotIron>]]);
recipes.addShaped(<ComputerCraft:pocketComputer:1>,[[<ore:ingotElectrum>,<Automagy:blockRedcrystal>,<ore:ingotElectrum>],[<appliedenergistics2:item.ItemMultiMaterial:37>,<ore:itemIlluminatedPanel>,<appliedenergistics2:item.ItemMultiMaterial:37>],[<ore:ingotElectrum>,<Automagy:blockRedcrystal>,<ore:ingotElectrum>]]);
recipes.addShaped(<ComputerCraft:CC-Peripheral:1>,[[null,<ore:ingotIron>,null],[<appliedenergistics2:item.ItemMultiMaterial:22>,<appliedenergistics2:item.ItemMultiMaterial:41>,<appliedenergistics2:item.ItemMultiMaterial:22>],[null,<ore:ingotIron>,null]]);
recipes.addShapeless(<ComputerCraft:pocketComputer>.withTag({upgrade:1}),[<ComputerCraft:pocketComputer>,<appliedenergistics2:item.ItemMultiMaterial:22>,<appliedenergistics2:item.ItemMultiMaterial:41>]);
recipes.addShapeless(<ComputerCraft:pocketComputer:1>.withTag({upgrade:1}),[<ComputerCraft:pocketComputer:1>,<appliedenergistics2:item.ItemMultiMaterial:22>,<appliedenergistics2:item.ItemMultiMaterial:41>]);
recipes.addShaped(<ComputerCraft:CC-Peripheral:2>,[[<ore:ingotIron>,<appliedenergistics2:item.ItemMultiMaterial:22>,<ore:ingotIron>],[<ore:ingotIron>,<ore:paneGlass>,<ore:ingotIron>],[<ore:ingotIron>,<appliedenergistics2:item.ItemMultiMaterial:22>,<ore:ingotIron>]]);
recipes.addShaped(<ComputerCraft:CC-Peripheral:4> * 4,[[<ore:ingotElectrum>,<appliedenergistics2:item.ItemMultiMaterial:22>,<ore:ingotElectrum>],[<appliedenergistics2:item.ItemMultiMaterial:24>,<ore:itemIlluminatedPanel>,<appliedenergistics2:item.ItemMultiMaterial:24>],[<ore:ingotElectrum>,<appliedenergistics2:item.ItemMultiMaterial:22>,<ore:ingotElectrum>]]);
recipes.addShaped(<ComputerCraft:CC-Peripheral>,[[<ore:ingotIron>,<appliedenergistics2:item.ItemMultiMaterial:22>,<ore:ingotIron>],[<appliedenergistics2:item.ItemMultiMaterial:23>,<appliedenergistics2:tile.BlockQuartzTorch>,<appliedenergistics2:item.ItemMultiMaterial:24>],[<ore:ingotIron>,<Automagy:blockRedcrystal>,<ore:ingotIron>]]);
recipes.addShaped(<ComputerCraft:CC-Peripheral:3>,[[<ore:dyeCyan>,<ore:dyeMagenta>,<ore:dyeYellow>],[<appliedenergistics2:item.ItemMultiMaterial:22>,<appliedenergistics2:tile.BlockQuartzTorch>,<appliedenergistics2:item.ItemMultiMaterial:24>],[<ore:ingotIron>,<ore:dyeBlack>,<ore:ingotIron>]]);
recipes.addShaped(<ComputerCraft:CC-Cable:1>,[[null,<ore:ingotIron>,null],[<appliedenergistics2:item.ItemMultiMaterial:22>,<ore:dustRedstone>,<appliedenergistics2:item.ItemMultiMaterial:22>],[null,<ore:ingotIron>,null]]);
recipes.addShapeless(<ComputerCraft:CC-Cable>*8,[<ore:ingotIron>,<ore:dustRedstone>,<ore:ingotCopper>,<ore:sheetPlastic>]);
//disks
recipes.addShapeless(<ComputerCraft:diskExpanded>.withTag({color: 1644825}),[<MineFactoryReloaded:plastic.sheet>,<Automagy:blockRedcrystal>,<appliedenergistics2:item.ItemMultiMaterial:36>,<ore:dyeBlack>]);
recipes.addShapeless(<ComputerCraft:diskExpanded>.withTag({color: 13388876}),[<MineFactoryReloaded:plastic.sheet>,<Automagy:blockRedcrystal>,<appliedenergistics2:item.ItemMultiMaterial:36>,<ore:dyeRed>]);
recipes.addShapeless(<ComputerCraft:diskExpanded>.withTag({color: 5744206}),[<MineFactoryReloaded:plastic.sheet>,<Automagy:blockRedcrystal>,<appliedenergistics2:item.ItemMultiMaterial:36>,<ore:dyeGreen>]);
recipes.addShapeless(<ComputerCraft:diskExpanded>.withTag({color: 8349260}),[<MineFactoryReloaded:plastic.sheet>,<Automagy:blockRedcrystal>,<appliedenergistics2:item.ItemMultiMaterial:36>,<ore:dyeBrown>]);
recipes.addShapeless(<ComputerCraft:diskExpanded>.withTag({color: 11691749}),[<MineFactoryReloaded:plastic.sheet>,<Automagy:blockRedcrystal>,<appliedenergistics2:item.ItemMultiMaterial:36>,<ore:dyePurple>]);
recipes.addShapeless(<ComputerCraft:diskExpanded>.withTag({color: 5020082}),[<MineFactoryReloaded:plastic.sheet>,<Automagy:blockRedcrystal>,<appliedenergistics2:item.ItemMultiMaterial:36>,<ore:dyeCyan>]);
recipes.addShapeless(<ComputerCraft:diskExpanded>.withTag({color: 10066329}),[<MineFactoryReloaded:plastic.sheet>,<Automagy:blockRedcrystal>,<appliedenergistics2:item.ItemMultiMaterial:36>,<ore:dyeLightGray>]);
recipes.addShapeless(<ComputerCraft:diskExpanded>.withTag({color: 5000268}),[<MineFactoryReloaded:plastic.sheet>,<Automagy:blockRedcrystal>,<appliedenergistics2:item.ItemMultiMaterial:36>,<ore:dyeGray>]);
recipes.addShapeless(<ComputerCraft:diskExpanded>.withTag({color: 15905484}),[<MineFactoryReloaded:plastic.sheet>,<Automagy:blockRedcrystal>,<appliedenergistics2:item.ItemMultiMaterial:36>,<ore:dyePink>]);
recipes.addShapeless(<ComputerCraft:diskExpanded>.withTag({color: 8375321}),[<MineFactoryReloaded:plastic.sheet>,<Automagy:blockRedcrystal>,<appliedenergistics2:item.ItemMultiMaterial:36>,<ore:dyeLime>]);
recipes.addShapeless(<ComputerCraft:diskExpanded>.withTag({color: 14605932}),[<MineFactoryReloaded:plastic.sheet>,<Automagy:blockRedcrystal>,<appliedenergistics2:item.ItemMultiMaterial:36>,<ore:dyeYellow>]);
recipes.addShapeless(<ComputerCraft:diskExpanded>.withTag({color: 10072818}),[<MineFactoryReloaded:plastic.sheet>,<Automagy:blockRedcrystal>,<appliedenergistics2:item.ItemMultiMaterial:36>,<ore:dyeLightBlue>]);
recipes.addShapeless(<ComputerCraft:diskExpanded>.withTag({color: 15790320}),[<MineFactoryReloaded:plastic.sheet>,<Automagy:blockRedcrystal>,<appliedenergistics2:item.ItemMultiMaterial:36>,<ore:dyeWhite>]);
recipes.addShapeless(<ComputerCraft:diskExpanded>.withTag({color: 15040472}),[<MineFactoryReloaded:plastic.sheet>,<Automagy:blockRedcrystal>,<appliedenergistics2:item.ItemMultiMaterial:36>,<ore:dyeMagenta>]);
recipes.addShapeless(<ComputerCraft:diskExpanded>.withTag({color: 15905331}),[<MineFactoryReloaded:plastic.sheet>,<Automagy:blockRedcrystal>,<appliedenergistics2:item.ItemMultiMaterial:36>,<ore:dyeOrange>]);
recipes.addShapeless(<ComputerCraft:disk>,[<MineFactoryReloaded:plastic.sheet>,<Automagy:blockRedcrystal>,<appliedenergistics2:item.ItemMultiMaterial:36>,<ore:dyeBlue>]);
