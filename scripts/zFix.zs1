import mods.nei.NEI;
import minetweaker.item.IItemStack;
import mods.ic2.Compressor;
import mods.forestry.Carpenter;


// Крафт для тестов
recipes.remove(<GalacticraftCore:item.battery:100>);
recipes.addShaped(<GalacticraftCore:item.battery:100>, [
    [<GalacticraftMars:item.null:2>, <minecraft:glowstone_dust>, <GalacticraftMars:item.null:2>],
    [<minecraft:glowstone_dust>, null, <minecraft:glowstone_dust>],
    [<GalacticraftMars:item.null:2>, <minecraft:glowstone_dust>, <GalacticraftMars:item.null:2>]
]);


// Фикс крафта дуговой лампы для мехов из ic2
recipes.remove(<GalacticraftCore:tile.arclamp>);
recipes.addShaped(<GalacticraftCore:tile.arclamp>, [
    [<GalacticraftMars:item.null:2>, <minecraft:glowstone_dust>, <GalacticraftMars:item.null:2>],
    [<minecraft:glowstone_dust>, <GalacticraftCore:item.battery:*>, <minecraft:glowstone_dust>],
    [<GalacticraftMars:item.null:2>, <minecraft:glowstone_dust>, <GalacticraftMars:item.null:2>]
]);


// меч
recipes.addShaped(<ExtraUtilities:lawSword>, [
    [null, <ExtraUtilities:unstableingot:2>, null],
    [null, <ExtraUtilities:unstableingot:2>, null],
    [null, <minecraft:obsidian>, null]
]);


// творческий жезл
recipes.addShaped(<ExtraUtilities:creativebuilderswand>, [
    [null, <ExtraUtilities:unstableingot:2>, null],
    [<minecraft:obsidian>, null, null],
    [null, null, null]
]);


Compressor.removeRecipe(<IC2:itemBatCrystal>);
Compressor.addRecipe(<IC2:itemBatCrystal>, <IC2:itemDust2:2> * 8);


recipes.remove(<IC2:itemAdvBat>);
recipes.addShaped(<IC2:itemAdvBat>, [
    [<IC2:itemCable>, <IC2:itemCasing:2>, <IC2:itemCable>],
    [<IC2:itemCasing:2>, <uniresources:dustSulfur>, <IC2:itemCasing:2>],
    [<IC2:itemCasing:2>, <uniresources:dustLead>, <IC2:itemCasing:2>]
]);


recipes.remove(<IC2:itemScanner>);
recipes.addShaped(<IC2:itemScanner>, [
    [<IC2:itemCasing:3>, <minecraft:glowstone_dust>, <IC2:itemCasing:3>],
    [<IC2:itemPartCircuit>, <IC2:itemAdvBat:*>, <IC2:itemPartCircuit>],
    [<IC2:itemCable>, <IC2:itemCable>, <IC2:itemCable>]
]);


recipes.remove(<IC2:itemScannerAdv>);
recipes.addShaped(<IC2:itemScannerAdv>, [
    [<IC2:itemCasing:3>, <IC2:itemBatCrystal:*>, <IC2:itemCasing:3>],
    [<minecraft:glowstone_dust>, <IC2:itemPartCircuitAdv>, <minecraft:glowstone_dust>],
    [<IC2:itemCable:3>, <IC2:itemScanner:*>, <IC2:itemCable:3>]
]);


recipes.remove(<IC2:blockMachine2:7>);
recipes.addShaped(<IC2:blockMachine2:7>, [
    [<mo:tritanium_plate>, <IC2:blockAlloyGlass>, <mo:tritanium_plate>],
    [<IC2:itemRecipePart:1>, <IC2:itemScannerAdv:*>, <IC2:itemRecipePart:1>],
    [<IC2:itemPartCircuitAdv>, <IC2:blockMachine:12>, <IC2:itemPartCircuitAdv>]
]);


// Меняем стак для некоторых предметов 
<IC2:itemBatCrystal>.maxStackSize = 64;          // Энергокристалл
<IC2:blockElectric:2>.maxStackSize = 64;         // МФЭХ
<IC2:blockElectric:5>.maxStackSize = 64;         // Трансформатор ВН
<IC2:blockElectric:6>.maxStackSize = 64;         // Трансформатор СВН
<GalaxySpace:item.Modules:3>.maxStackSize = 64;  // Маленький топливный бак
<minecraft:ender_pearl>.maxStackSize = 64;  
<GalaxySpace:item.RocketParts:1>.maxStackSize = 64;  
<IC2:itemBatLamaCrystal>.maxStackSize = 64;


// Лазуратронный кристалл
recipes.remove(<IC2:itemBatLamaCrystal>);
recipes.addShaped(<IC2:itemBatLamaCrystal>, [
    [<uniresources:dustLapis>, <IC2:itemPartCircuitAdv>, <uniresources:dustLapis>],
    [<uniresources:dustLapis>, <IC2:itemBatCrystal:*>, <uniresources:dustLapis>],
    [<uniresources:dustLapis>, <IC2:itemPartCircuitAdv>, <uniresources:dustLapis>]
]);


// Заряжающие кристаллы
val bataries = <ore:bataries>;
bataries.add(<IC2:itemBatRE:*>);
bataries.add(<IC2:itemBatREDischarged>);

recipes.remove(<IC2:itemBatChargeRE>);
recipes.addShaped(<IC2:itemBatChargeRE>, [
    [<IC2:itemPartCircuit>, bataries, <IC2:itemPartCircuit>],
    [bataries, null, bataries],
    [<IC2:itemPartCircuit>, bataries, <IC2:itemPartCircuit>]
]);


recipes.remove(<IC2:itemBatChargeAdv>);
recipes.addShaped(<IC2:itemBatChargeAdv>, [
    [<IC2:reactorHeatSwitch:1>, <IC2:itemAdvBat:*>, <IC2:reactorHeatSwitch:1>],
    [<IC2:itemAdvBat:*>, <IC2:itemBatChargeRE:*>, <IC2:itemAdvBat:*>],
    [<IC2:reactorHeatSwitch:1>, <IC2:itemAdvBat:*>, <IC2:reactorHeatSwitch:1>]
]);


recipes.remove(<IC2:itemBatChargeCrystal>);
recipes.addShaped(<IC2:itemBatChargeCrystal>, [
    [<IC2:reactorHeatSwitchSpread:1>, <IC2:itemBatCrystal:*>, <IC2:reactorHeatSwitchSpread:1>],
    [<IC2:itemBatCrystal:*>, <IC2:itemBatChargeAdv:*>, <IC2:itemBatCrystal:*>],
    [<IC2:reactorHeatSwitchSpread:1>, <IC2:itemBatCrystal:*>, <IC2:reactorHeatSwitchSpread:1>]
]);


recipes.remove(<IC2:itemBatChargeLamaCrystal>);
recipes.addShaped(<IC2:itemBatChargeLamaCrystal>, [
    [<IC2:reactorHeatSwitchDiamond:*>, <IC2:itemBatLamaCrystal:*>, <IC2:reactorHeatSwitchDiamond:*>],
    [<IC2:itemBatLamaCrystal:*>, <IC2:itemBatChargeCrystal:*>, <IC2:itemBatLamaCrystal:*>],
    [<IC2:reactorHeatSwitchDiamond:*>, <IC2:itemBatLamaCrystal:*>, <IC2:reactorHeatSwitchDiamond:*>]
]);


// Наполненные энергией кристаллы
recipes.remove(<lolienergistics:energized_crystal_ametrine>);
recipes.addShaped(<lolienergistics:energized_crystal_ametrine>, [
    [<IC2:itemBatChargeAdv:*>, <lolienergistics:ametrine_ingot>, <IC2:itemBatChargeAdv:*>],
    [<lolienergistics:ametrine_ingot>, <lolienergistics:ametrine_plasma_core>, <lolienergistics:ametrine_ingot>],
    [<IC2:itemBatChargeAdv:*>, <lolienergistics:ametrine_ingot>, <IC2:itemBatChargeAdv:*>]
]);


recipes.remove(<lolienergistics:energized_crystal_fluorite>);
recipes.addShaped(<lolienergistics:energized_crystal_fluorite>, [
    [<IC2:itemBatChargeCrystal:*>, <lolienergistics:fluorite_ingot>, <IC2:itemBatChargeCrystal:*>],
    [<lolienergistics:fluorite_ingot>, <lolienergistics:fluorite_plasma_core>, <lolienergistics:fluorite_ingot>],
    [<IC2:itemBatChargeCrystal:*>, <lolienergistics:fluorite_ingot>, <IC2:itemBatChargeCrystal:*>]
]);


recipes.remove(<lolienergistics:energized_crystal_chrysolite>);
recipes.addShaped(<lolienergistics:energized_crystal_chrysolite>, [
    [<IC2:itemBatChargeLamaCrystal:*>, <lolienergistics:chrysolite_ingot>, <IC2:itemBatChargeLamaCrystal:*>],
    [<lolienergistics:chrysolite_ingot>, <lolienergistics:chrysolite_plasma_core>, <lolienergistics:chrysolite_ingot>],
    [<IC2:itemBatChargeLamaCrystal:*>, <lolienergistics:chrysolite_ingot>, <IC2:itemBatChargeLamaCrystal:*>]
]);


val addToNei = [
    // LoliDragonMight
    <loli_dragon_might:chaotic_flux_capacitor>,
    <loli_dragon_might:chaotic_staff>,
    <loli_dragon_might:chaotic_helm>,
    <loli_dragon_might:chaotic_chest>,
    <loli_dragon_might:chaotic_leggs>,
    <loli_dragon_might:chaotic_boots>,

    // DraconicEvolution
    <DraconicEvolution:draconiumFluxCapacitor>, 
    <DraconicEvolution:draconiumFluxCapacitor:1>,
    <DraconicEvolution:draconicDistructionStaff>,
    <DraconicEvolution:draconicPickaxe>,
    <DraconicEvolution:draconicAxe>,
    <DraconicEvolution:draconicShovel>,
    <DraconicEvolution:draconicHoe>,
    <DraconicEvolution:draconicSword>,
    <DraconicEvolution:draconicBow>,
    <DraconicEvolution:draconicHelm>,
    <DraconicEvolution:draconicChest>,
    <DraconicEvolution:draconicLeggs>,
    <DraconicEvolution:draconicBoots>,
    <DraconicEvolution:wyvernPickaxe>,
    <DraconicEvolution:wyvernShovel>,
    <DraconicEvolution:wyvernSword>,
    <DraconicEvolution:wyvernBow>,
    <DraconicEvolution:wyvernHelm>,
    <DraconicEvolution:wyvernChest>,
    <DraconicEvolution:wyvernLeggs>,
    <DraconicEvolution:wyvernBoots>,

    // Gravitaition Suite
    <GraviSuite:graviChestPlate>,
    <GraviSuite:advNanoChestPlate>,
    <GraviSuite:ultimateLappack>,
    <GraviSuite:advLappack>,
    <GraviSuite:advJetpack>,
    <GraviSuite:vajra>,
    <GraviSuite:graviTool>,
    <GraviSuite:advDDrill>,
    <GraviSuite:advChainsaw>,
    <GraviSuite:relocator>,

    // ic2
    <IC2:itemBatChargeRE>,
    <IC2:itemBatChargeAdv>,
    <IC2:itemBatChargeCrystal>,
    <IC2:itemBatChargeLamaCrystal>,
    <IC2:itemBatCrystal>,
    <IC2:itemBatLamaCrystal>,
    <IC2:itemAdvBat>,
    <IC2:itemToolDrill>,
    <IC2:itemToolDDrill>,
    <IC2:itemToolIridiumDrill>.withTag({ench: [{lvl: 3 as short, id: 35 as short}]}),
    <IC2:itemToolChainsaw>,
    <IC2:itemToolWrenchElectric>,
    <IC2:itemTreetapElectric>,
    <IC2:itemToolMiningLaser>,
    <IC2:obscurator>,
    <IC2:itemNanoSaber>,
    <IC2:itemToolHoe>,
    <IC2:itemCropnalyzer>,
    <IC2:plasmaLauncher>,
    <IC2:windmeter>,
    <IC2:itemArmorNanoHelmet>,
    <IC2:itemArmorNanoChestplate>,
    <IC2:itemArmorNanoLegs>,
    <IC2:itemArmorNanoBoots>,
    <IC2:itemArmorQuantumHelmet>,
    <IC2:itemArmorQuantumChestplate>,
    <IC2:itemArmorQuantumLegs>,
    <IC2:itemArmorQuantumBoots>,
    <IC2:itemArmorJetpack>,
    <IC2:itemArmorJetpackElectric>,
    <IC2:itemArmorBatpack>,
    <IC2:itemArmorAdvBatpack>,
    <IC2:itemArmorEnergypack>,
    <IC2:itemArmorCFPack>,
    <IC2:itemNightvisionGoggles>,
    <IC2:itemScanner>,
    <IC2:itemScannerAdv>,

    // LoliEnergyRelics
    <lolienergyrelics:ItemNewChaosCore>,
    <lolienergyrelics:ItemEnergyMirror>,
    <lolienergyrelics:ItemDamageConverter>,
    <lolienergyrelics:ItemBuffAnnuler>,
    <lolienergyrelics:ItemCoreofStealingPower>,
    <lolienergyrelics:ItemMiningCharm>,
    <lolienergyrelics:ItemDamageAmplifier1>,
    <lolienergyrelics:ItemDamageAmplifier2>,
    <lolienergyrelics:ItemDamageAmplifier3>,
    <lolienergyrelics:ItemDamageAmplifier4>,
    <lolienergyrelics:ItemDamageAmplifier5>,
    <lolienergyrelics:ItemProtectionAmplifier1>,
    <lolienergyrelics:ItemProtectionAmplifier2>,
    <lolienergyrelics:ItemProtectionAmplifier3>,
    <lolienergyrelics:ItemProtectionAmplifier4>,
    <lolienergyrelics:ItemProtectionAmplifier5>,
    <lolienergyrelics:ItemRegenerationBooster1>,
    <lolienergyrelics:ItemRegenerationBooster2>,
    <lolienergyrelics:ItemRegenerationBooster3>,
    <lolienergyrelics:ItemRegenerationBooster4>,
    <lolienergyrelics:ItemRegenerationBooster5>,
    <lolienergyrelics:ItemTomeLawlessness>,
    <lolienergyrelics:ItemStealerRF>,
    <lolienergyrelics:ItemAmplifierRF>,
    <lolienergyrelics:ItemParticleAccelerator>,
    <lolienergyrelics:ItemDragonShield1LVL>,
    <lolienergyrelics:ItemDragonShield2LVL>,
    <lolienergyrelics:ItemDragonShield3LVL>,
    <lolienergyrelics:ItemBerserkersCirclet>,
    <lolienergyrelics:ItemArchersInfinityQuiver>,
    <lolienergyrelics:ItemKillerPowerKeeper>,
    <lolienergyrelics:ItemHiraishin>,
    <lolienergyrelics:ItemHiraishinBack>,
    <lolienergyrelics:ItemDragonAnnihilator>,
    <lolienergyrelics:ItemTimeCatalyst>,
    <lolienergyrelics:ItemArmorBoosterBase1>,
    <lolienergyrelics:ItemArmorBoosterBase2>,
    <lolienergyrelics:ItemSpeedBlitzGenerator>,

    // LoliEnergistic
    <lolienergistics:legendary_vajra>.withTag({ench: [{lvl: 5 as short, id: 35 as short}]}),
    <lolienergistics:advanced_solar_helmet>,
    <lolienergistics:hybrid_solar_helmet>,
    <lolienergistics:ultimate_solar_helmet>,
    <lolienergistics:engineer_core_scanner>,
    <lolienergistics:energized_crystal_ametrine>,
    <lolienergistics:energized_crystal_fluorite>,
    <lolienergistics:energized_crystal_chrysolite>,

    // GenDustry
    <gendustry:IndustrialScoop>,
    <gendustry:IndustrialGrafter>,

    // Applied
    <ae2wct:wirelessCraftingTerminal>,
    <appliedenergistics2:item.ToolEntropyManipulator>,
    <appliedenergistics2:item.ToolChargedStaff>,
    <appliedenergistics2:item.ToolWirelessTerminal>,
    <extracells:terminal.gas.wireless>,
    <extracells:terminal.fluid.wireless>,
    <appliedenergistics2:item.ToolMassCannon>,
    <appliedenergistics2:item.ToolPortableCell>,
    <appliedenergistics2:item.ToolColorApplicator>,
    <extracells:terminal.universal.wireless>,

    // Ender IO
    <EnderIO:blockCapBank>.withTag({type: "CREATIVE", storedEnergyRF: 2500000}),
    <EnderIO:blockCapBank:1>.withTag({type: "SIMPLE", storedEnergyRF: 0}),
    <EnderIO:blockCapBank:2>.withTag({type: "ACTIVATED", storedEnergyRF: 0}),
    <EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 0}),
    <EnderIO:blockCapBank:4>.withTag({type: "ENDER_CAPACITOR_TIER1", storedEnergyRF: 0}),
    <EnderIO:blockCapBank:5>.withTag({type: "ENDER_CAPACITOR_TIER2", storedEnergyRF: 0}),
    <EnderIO:blockCapBank:6>.withTag({type: "ENDER_CAPACITOR_TIER3", storedEnergyRF: 0}),
    <EnderIO:itemTravelStaff:16>.withTag({Energy: 0}),

    // Thermal Expantion
    <ThermalExpansion:Cell>,
    <ThermalExpansion:Cell:1>,
    <ThermalExpansion:Cell:2>,
    <ThermalExpansion:Cell:3>,
    <ThermalExpansion:igniter>,
    <ThermalExpansion:chiller>,
    <ThermalExpansion:pump>,
    <ThermalExpansion:capacitor>,
    <ThermalExpansion:capacitor:1>,
    <ThermalExpansion:capacitor:2>,
    <ThermalExpansion:capacitor:3>,
    <ThermalExpansion:capacitor:4>,


] as IItemStack[];


for item in addToNei {
    NEI.addEntry(item);
}


val addToNeiSword = [
    <lolienergistics:sword1>,
    <lolienergistics:sword2>,
    <lolienergistics:sword3>,
    <lolienergistics:sword4>,
    <lolienergistics:sword5>,
    <lolienergistics:sword6>,
    <lolienergistics:sword7>,
    <lolienergistics:sword8>,
    <lolienergistics:sword9>,
    <lolienergistics:sword10>,
    <lolienergistics:sword11>,
    <lolienergistics:sword12>,
    <lolienergistics:sword13>,
    <lolienergistics:sword14>,
    <lolienergistics:sword15>,
    <lolienergistics:sword16>,
    <lolienergistics:sword17>,
    <lolienergistics:sword18>,
    <lolienergistics:sword19>,
    <lolienergistics:sword20>,
    <lolienergistics:sword21>,
    <lolienergistics:sword22>,
    <lolienergistics:sword23>,
    <lolienergistics:sword24>,
    <lolienergistics:sword25>,
    <lolienergistics:sword26>,
    <lolienergistics:sword27>,
    <lolienergistics:sword28>,
    <lolienergistics:sword29>,
    <lolienergistics:sword30>,
    <lolienergistics:sword31>,
    <lolienergistics:sword32>,
    <lolienergistics:sword33>,
    <lolienergistics:sword34>,
    <lolienergistics:sword35>,
] as IItemStack[];


for item in addToNeiSword {
    NEI.addEntry(item);
}


val addToNeiArmor = [
    <lolienergistics:item.electric_head_king1>,
    <lolienergistics:item.electric_chest_king1>,
    <lolienergistics:item.electric_legs_king1>,
    <lolienergistics:item.electric_feet_king1>,
    <lolienergistics:item.electric_head_king2>,
    <lolienergistics:item.electric_chest_king2>,
    <lolienergistics:item.electric_legs_king2>,
    <lolienergistics:item.electric_feet_king2>,
    <lolienergistics:item.electric_head_king3>,
    <lolienergistics:item.electric_chest_king3>,
    <lolienergistics:item.electric_legs_king3>,
    <lolienergistics:item.electric_feet_king3>,
    <lolienergistics:item.electric_head_king4>,
    <lolienergistics:item.electric_chest_king4>,
    <lolienergistics:item.electric_legs_king4>,
    <lolienergistics:item.electric_feet_king4>,
    <lolienergistics:item.electric_head_king5>,
    <lolienergistics:item.electric_chest_king5>,
    <lolienergistics:item.electric_legs_king5>,
    <lolienergistics:item.electric_feet_king5>,
    <lolienergistics:item.electric_head_king6>,
    <lolienergistics:item.electric_chest_king6>,
    <lolienergistics:item.electric_legs_king6>,
    <lolienergistics:item.electric_feet_king6>,
    <lolienergistics:item.electric_head_king7>,
    <lolienergistics:item.electric_chest_king7>,
    <lolienergistics:item.electric_legs_king7>,
    <lolienergistics:item.electric_feet_king7>,
    <lolienergistics:item.electric_head_king8>,
    <lolienergistics:item.electric_chest_king8>,
    <lolienergistics:item.electric_legs_king8>,
    <lolienergistics:item.electric_feet_king8>,
    //
    <lolienergistics:item.electric_head_gold>,
    <lolienergistics:item.electric_chest_gold>,
    <lolienergistics:item.electric_legs_gold>,
    <lolienergistics:item.electric_feet_gold>,
    <lolienergistics:item.electric_head_dark>,
    <lolienergistics:item.electric_chest_dark>,
    <lolienergistics:item.electric_legs_dark>,
    <lolienergistics:item.electric_feet_dark>,
    <lolienergistics:item.electric_head_satan>,
    <lolienergistics:item.electric_chest_satan>,
    <lolienergistics:item.electric_legs_satan>,
    <lolienergistics:item.electric_feet_satan>,
    <lolienergistics:item.electric_head_hero>,
    <lolienergistics:item.electric_chest_hero>,
    <lolienergistics:item.electric_legs_hero>,
    <lolienergistics:item.electric_feet_hero>,
    <lolienergistics:item.electric_head_oson>,
    <lolienergistics:item.electric_chest_oson>,
    <lolienergistics:item.electric_legs_oson>,
    <lolienergistics:item.electric_feet_oson>,
    <lolienergistics:item.electric_head_leon>,
    <lolienergistics:item.electric_chest_leon>,
    <lolienergistics:item.electric_legs_leon>,
    <lolienergistics:item.electric_feet_leon>,
] as IItemStack[];


for item in addToNeiArmor {
    NEI.addEntry(item);
}


NEI.hide(<IC2:itemBatRE:1>.withTag({charge: 10000.0}));


Carpenter.removeRecipe(<Forestry:crate>);
NEI.hide(<Forestry:crate>);

Carpenter.removeRecipe(<Forestry:cratedBrass>);
NEI.hide(<Forestry:cratedBrass>);


val forestryItems = {
    <Forestry:cratedPeat>:<Forestry:peat>,
    <Forestry:cratedApatite>:<Forestry:apatite>,
    <Forestry:cratedFertilizer>:<Forestry:fertilizerCompound>,
    <Forestry:cratedMulch>:<Forestry:mulch>,
    <Forestry:cratedPhosphor>:<Forestry:phosphor>,
    <Forestry:cratedAsh>:<Forestry:ash>,
    <Forestry:cratedTin>:<uniresources:ingotTin>,
    <Forestry:cratedCopper>:<uniresources:ingotCopper>,
    <Forestry:cratedBronze>:<uniresources:ingotBronze>,
    <Forestry:cratedHumus>:<Forestry:soil>,
    <Forestry:cratedBogearth>:<Forestry:soil:1>,
    <Forestry:cratedWheat>:<minecraft:wheat>,
    <Forestry:cratedCookies>:<minecraft:cookie>,
    <Forestry:cratedRedstone>:<minecraft:redstone>,
    <Forestry:cratedLapis>:<minecraft:dye:4>,
    <Forestry:cratedReeds>:<minecraft:reeds>,
    <Forestry:cratedClay>:<minecraft:clay_ball>,
    <Forestry:cratedGlowstone>:<minecraft:glowstone_dust>,
    <Forestry:cratedApples>:<minecraft:apple>,
    <Forestry:cratedNetherwart>:<minecraft:nether_wart>,
    <Forestry:cratedCharcoal>:<minecraft:coal:1>,
    <Forestry:cratedCoal>:<minecraft:coal>,
    <Forestry:cratedSeeds>:<minecraft:wheat_seeds>,
    <Forestry:cratedPotatoes>:<minecraft:potato>,
    <Forestry:cratedCarrots>:<minecraft:carrot>,
    <Forestry:cratedWood>:<minecraft:log>,
    <Forestry:cratedSpruceWood>:<minecraft:log:1>,
    <Forestry:cratedBirchWood>:<minecraft:log:2>,
    <Forestry:cratedJungleWood>:<minecraft:log:3>,
    <Forestry:cratedAcaciaWood>:<minecraft:log2>,
    <Forestry:cratedDarkOakWood>:<minecraft:log2:1>,
    <Forestry:cratedCobblestone>:<minecraft:cobblestone>,
    <Forestry:cratedDirt>:<minecraft:dirt>,
    <Forestry:cratedPodzol>:<minecraft:dirt:2>,
    <Forestry:cratedStone>:<minecraft:stone>,
    <Forestry:cratedBrick>:<minecraft:brick_block>,
    <Forestry:cratedCacti>:<minecraft:cactus>,
    <Forestry:cratedSand>:<minecraft:sand>,
    <Forestry:cratedRedSand>:<minecraft:sand:1>,
    <Forestry:cratedObsidian>:<minecraft:obsidian>,
    <Forestry:cratedNetherrack>:<minecraft:netherrack>,
    <Forestry:cratedSoulsand>:<minecraft:soul_sand>,
    <Forestry:cratedSandstone>:<minecraft:sandstone>,
    <Forestry:cratedNetherbrick>:<minecraft:nether_brick>,
    <Forestry:cratedMycelium>:<minecraft:mycelium>,
    <Forestry:cratedGravel>:<minecraft:gravel>,
    <Forestry:cratedSaplings>:<minecraft:sapling>,
    <Forestry:cratedSpruceSapling>:<minecraft:sapling:1>,
    <Forestry:cratedBirchSapling>:<minecraft:sapling:2>,
    <Forestry:cratedJungleSapling>:<minecraft:sapling:3>,
    <Forestry:cratedAcaciaSapling>:<minecraft:sapling:4>,
    <Forestry:cratedDarkOakSapling>:<minecraft:sapling:5>,
    <Forestry:cratedBeeswax>:<Forestry:beeswax>,
    <Forestry:cratedPollen>:<Forestry:pollen>,
    <Forestry:cratedCrystallinePollen>:<Forestry:pollen:1>,
    <Forestry:cratedPropolis>:<Forestry:propolis>,
    <Forestry:cratedHoneydew>:<Forestry:honeydew>,
    <Forestry:cratedRoyalJelly>:<Forestry:royalJelly>,
    <Forestry:cratedHoneycombs>:<Forestry:beeCombs>,
    <Forestry:cratedCocoaComb>:<Forestry:beeCombs:1>,
    <Forestry:cratedSimmeringCombs>:<Forestry:beeCombs:2>,
    <Forestry:cratedStringyCombs>:<Forestry:beeCombs:3>,
    <Forestry:cratedFrozenCombs>:<Forestry:beeCombs:4>,
    <Forestry:cratedDrippingCombs>:<Forestry:beeCombs:5>,
    <Forestry:cratedSilkyCombs>:<Forestry:beeCombs:6>,
    <Forestry:cratedParchedCombs>:<Forestry:beeCombs:7>,
    <Forestry:cratedMysteriousCombs>:<Forestry:beeCombs:8>,
    <Forestry:cratedPowderyCombs>:<Forestry:beeCombs:10>,
    <Forestry:cratedWheatenCombs>:<Forestry:beeCombs:14>,
    <Forestry:cratedMossyCombs>:<Forestry:beeCombs:15>,
    <Forestry:cratedMellowCombs>:<Forestry:beeCombs:16>,
    <Forestry:cratedRefractoryWax>:<Forestry:refractoryWax>,
    <Forestry:cratedCherry>:<Forestry:fruits>,
    <Forestry:cratedWalnut>:<Forestry:fruits:1>,
    <Forestry:cratedChestnut>:<Forestry:fruits:2>,
    <Forestry:cratedLemon>:<Forestry:fruits:3>,
    <Forestry:cratedPlum>:<Forestry:fruits:4>,
    <Forestry:cratedPapaya>:<Forestry:fruits:6>,
    <Forestry:cratedDates>:<Forestry:fruits:5>,
    <Forestry:cratedResin>:<IC2:itemHarz>,
    <Forestry:cratedRubber>:<IC2:itemRubber>,
    <Forestry:cratedScrap>:<IC2:itemScrap>,
    <Forestry:cratedSilver>:<uniresources:ingotSilver>,

} as IItemStack[IItemStack];


for key, value in forestryItems {
    Carpenter.removeRecipe(key);
    Carpenter.removeRecipe(value);
    NEI.hide(key);
}

NEI.addEntry(<TConstruct:creativeModifier>);


val hideFluidsFromNei = [
    <lolienergistics:concentrated_mercury>,
    <lolienergistics:fluid.element.H.name>,
    <lolienergistics:fluid.element.He.name>,
    <lolienergistics:fluid.element.Li.name>,
    <lolienergistics:fluid.element.Be.name>,
    <lolienergistics:fluid.element.B.name>,
    <lolienergistics:fluid.element.C.name>,
    <lolienergistics:fluid.element.N.name>,
    <lolienergistics:fluid.element.O.name>,
    <lolienergistics:fluid.element.F.name>,
    <lolienergistics:fluid.element.Ne.name>,
    <lolienergistics:fluid.element.Na.name>,
    <lolienergistics:fluid.element.Mg.name>,
    <lolienergistics:fluid.element.Al.name>,
    <lolienergistics:fluid.element.Si.name>,
    <lolienergistics:fluid.element.P.name>,
    <lolienergistics:fluid.element.S.name>,
    <lolienergistics:fluid.element.Cl.name>,
    <lolienergistics:fluid.element.Ar.name>,
    <lolienergistics:fluid.element.K.name>,
    <lolienergistics:fluid.element.Ca.name>,
    <lolienergistics:fluid.element.Sc.name>,
    <lolienergistics:fluid.element.Ti.name>,
    <lolienergistics:fluid.element.V.name>,
    <lolienergistics:fluid.element.Cr.name>,
    <lolienergistics:fluid.element.Mn.name>,
    <lolienergistics:fluid.element.Fe.name>,
    <lolienergistics:fluid.element.Co.name>,
    <lolienergistics:fluid.element.Ni.name>,
    <lolienergistics:fluid.element.Cu.name>,
    <lolienergistics:fluid.element.Zn.name>,
    <lolienergistics:fluid.element.Ga.name>,
    <lolienergistics:fluid.element.Ge.name>,
    <lolienergistics:fluid.element.As.name>,
    <lolienergistics:fluid.element.Se.name>,
    <lolienergistics:fluid.element.Br.name>,
    <lolienergistics:fluid.element.Kr.name>,
    <lolienergistics:fluid.element.Rb.name>,
    <lolienergistics:fluid.element.Sr.name>,
    <lolienergistics:fluid.element.Y.name>,
    <lolienergistics:fluid.element.Zr.name>,
    <lolienergistics:fluid.element.Nb.name>,
    <lolienergistics:fluid.element.Mo.name>,
    <lolienergistics:fluid.element.Tc.name>,
    <lolienergistics:fluid.element.Ru.name>,
    <lolienergistics:fluid.element.Rh.name>,
    <lolienergistics:fluid.element.Pd.name>,
    <lolienergistics:fluid.element.Ag.name>,
    <lolienergistics:fluid.element.Cd.name>,
    <lolienergistics:fluid.element.In.name>,
    <lolienergistics:fluid.element.Sn.name>,
    <lolienergistics:fluid.element.Sb.name>,
    <lolienergistics:fluid.element.Te.name>,
    <lolienergistics:fluid.element.I.name>,
    <lolienergistics:fluid.element.Xe.name>,
    <lolienergistics:fluid.element.Cs.name>,
    <lolienergistics:fluid.element.Ba.name>,
    <lolienergistics:fluid.element.La.name>,
    <lolienergistics:fluid.element.Ce.name>,
    <lolienergistics:fluid.element.Pr.name>,
    <lolienergistics:fluid.element.Nd.name>,
    <lolienergistics:fluid.element.Pm.name>,
    <lolienergistics:fluid.element.Sm.name>,
    <lolienergistics:fluid.element.Eu.name>,
    <lolienergistics:fluid.element.Gd.name>,
    <lolienergistics:fluid.element.Tb.name>,
    <lolienergistics:fluid.element.Dy.name>,
    <lolienergistics:fluid.element.Ho.name>,
    <lolienergistics:fluid.element.Er.name>,
    <lolienergistics:fluid.element.Tm.name>,
    <lolienergistics:fluid.element.Yb.name>,
    <lolienergistics:fluid.element.Lu.name>,
    <lolienergistics:fluid.element.Hf.name>,
    <lolienergistics:fluid.element.Ta.name>,
    <lolienergistics:fluid.element.W.name>,
    <lolienergistics:fluid.element.Re.name>,
    <lolienergistics:fluid.element.Os.name>,
    <lolienergistics:fluid.element.Ir.name>,
    <lolienergistics:fluid.element.Pt.name>,
    <lolienergistics:fluid.element.Au.name>,
    <lolienergistics:fluid.element.Hg.name>,
    <lolienergistics:fluid.element.Tl.name>,
    <lolienergistics:fluid.element.Pb.name>,
    <lolienergistics:fluid.element.Bi.name>,
    <lolienergistics:fluid.element.Po.name>,
    <lolienergistics:fluid.element.At.name>,
    <lolienergistics:fluid.element.Rn.name>,
    <lolienergistics:fluid.element.Fr.name>,
    <lolienergistics:fluid.element.Ra.name>,
    <lolienergistics:fluid.element.Ac.name>,
    <lolienergistics:fluid.element.Th.name>,
    <lolienergistics:fluid.element.Pa.name>,
    <lolienergistics:fluid.element.U.name>,
    <lolienergistics:fluid.element.Np.name>,
    <lolienergistics:fluid.element.Pu.name>,
    <lolienergistics:fluid.element.Am.name>,
    <lolienergistics:fluid.element.Cm.name>,
    <lolienergistics:fluid.element.Bk.name>,
    <lolienergistics:fluid.element.Cf.name>,
    <lolienergistics:fluid.element.Es.name>,
    <lolienergistics:fluid.element.Fm.name>,
    <lolienergistics:fluid.element.Md.name>,
    <lolienergistics:fluid.element.No.name>,
    <lolienergistics:fluid.element.Lr.name>,
    <lolienergistics:fluid.element.Rf.name>,
    <lolienergistics:fluid.element.Db.name>,
    <lolienergistics:fluid.element.Sg.name>,
    <lolienergistics:fluid.element.Bh.name>,
    <lolienergistics:fluid.element.Hs.name>,
    <lolienergistics:fluid.element.Mt.name>,
    <lolienergistics:fluid.element.Ds.name>,
    <lolienergistics:fluid.element.Rg.name>,
    <lolienergistics:fluid.element.Cn.name>,
    <lolienergistics:fluid.element.Uut.name>,
    <lolienergistics:fluid.element.Com.name>,
    <lolienergistics:fluid.element.Elr.name>,
    <lolienergistics:fluid.element.Drc.name>,
    <lolienergistics:fluid.element.Ntr.name>,
    <lolienergistics:fluid.element.Ze.name>,
    <lolienergistics:fluid.element.Uf.name>,
    <lolienergistics:fluid.element.Cot.name>,
    <lolienergistics:fluid.element.Sci.name>,

    <minechem:fluid.molecule.cellulose.name>,
    <minechem:fluid.molecule.carbonDioxide.name>,
    <minechem:fluid.molecule.nitrogenDioxide.name>,
    <minechem:fluid.molecule.toluene.name>,
    <minechem:fluid.molecule.potassiumNitrate.name>,
    <minechem:fluid.molecule.tnt.name>,
    <minechem:fluid.molecule.siliconDioxide.name>,
    <minechem:fluid.molecule.calcicPyroxene.name>,
    <minechem:fluid.molecule.pyrite.name>,
    <minechem:fluid.molecule.nepheline.name>,
    <minechem:fluid.molecule.sulfate.name>,
    <minechem:fluid.molecule.noselite.name>,
    <minechem:fluid.molecule.sodalite.name>,
    <minechem:fluid.molecule.nitrate.name>,
    <minechem:fluid.molecule.carbonate.name>,
    <minechem:fluid.molecule.cyanide.name>,
    <minechem:fluid.molecule.phosphate.name>,
    <minechem:fluid.molecule.acetate.name>,
    <minechem:fluid.molecule.chromate.name>,
    <minechem:fluid.molecule.hydroxide.name>,
    <minechem:fluid.molecule.ammonium.name>,
    <minechem:fluid.molecule.hydronium.name>,
    <minechem:fluid.molecule.peroxide.name>,
    <minechem:fluid.molecule.calciumOxide.name>,
    <minechem:fluid.molecule.calciumCarbonate.name>,
    <minechem:fluid.molecule.magnesiumCarbonate.name>,
    <minechem:fluid.molecule.lazurite.name>,
    <minechem:fluid.molecule.isoprene.name>,
    <minechem:fluid.molecule.butene.name>,
    <minechem:fluid.molecule.polyisobutylene.name>,
    <minechem:fluid.molecule.malicAcid.name>,
    <minechem:fluid.molecule.vinylChloride.name>,
    <minechem:fluid.molecule.polyvinylChloride.name>,
    <minechem:fluid.molecule.methamphetamine.name>,
    <minechem:fluid.molecule.psilocybin.name>,
    <minechem:fluid.molecule.iron3oxide.name>,
    <minechem:fluid.molecule.strontiumNitrate.name>,
    <minechem:fluid.molecule.magnetite.name>,
    <minechem:fluid.molecule.magnesiumOxide.name>,
    <minechem:fluid.molecule.cucurbitacin.name>,
    <minechem:fluid.molecule.asparticAcid.name>,
    <minechem:fluid.molecule.hydroxylapatite.name>,
    <minechem:fluid.molecule.alinine.name>,
    <minechem:fluid.molecule.glycine.name>,
    <minechem:fluid.molecule.serine.name>,
    <minechem:fluid.molecule.mescaline.name>,
    <minechem:fluid.molecule.methyl.name>,
    <minechem:fluid.molecule.methylene.name>,
    <minechem:fluid.molecule.memethacrylate.name>,
    <minechem:fluid.molecule.pmma.name>,
    <minechem:fluid.molecule.redPigment.name>,
    <minechem:fluid.molecule.orangePigment.name>,
    <minechem:fluid.molecule.yellowPigment.name>,
    <minechem:fluid.molecule.limePigment.name>,
    <minechem:fluid.molecule.lightbluePigment.name>,
    <minechem:fluid.molecule.purplePigment.name>,
    <minechem:fluid.molecule.greenPigment.name>,
    <minechem:fluid.molecule.blackPigment.name>,
    <minechem:fluid.molecule.whitePigment.name>,
    <minechem:fluid.molecule.metasilicate.name>,
    <minechem:fluid.molecule.beryl.name>,
    <minechem:fluid.molecule.ethanol.name>,
    <minechem:fluid.molecule.amphetamine.name>,
    <minechem:fluid.molecule.theobromine.name>,
    <minechem:fluid.molecule.starch.name>,
    <minechem:fluid.molecule.sucrose.name>,
    <minechem:fluid.molecule.pantherine.name>,
    <minechem:fluid.molecule.aluminiumOxide.name>,
    <minechem:fluid.molecule.fullrene.name>,
    <minechem:fluid.molecule.valine.name>,
    <minechem:fluid.molecule.penicillin.name>,
    <minechem:fluid.molecule.testosterone.name>,
    <minechem:fluid.molecule.kaolinite.name>,
    <minechem:fluid.molecule.fingolimod.name>,
    <minechem:fluid.molecule.arginine.name>,
    <minechem:fluid.molecule.shikimicAcid.name>,
    <minechem:fluid.molecule.sulfuricAcid.name>,
    <minechem:fluid.molecule.glyphosate.name>,
    <minechem:fluid.molecule.asprin.name>,
    <minechem:fluid.molecule.ddt.name>,
    <minechem:fluid.molecule.dota.name>,
    <minechem:fluid.molecule.mycotoxin.name>,
    <minechem:fluid.molecule.salt.name>,
    <minechem:fluid.molecule.ammonia.name>,
    <minechem:fluid.molecule.nodularin.name>,
    <minechem:fluid.molecule.tetrodotoxin.name>,
    <minechem:fluid.molecule.thc.name>,
    <minechem:fluid.molecule.mt.name>,
    <minechem:fluid.molecule.buli.name>,
    <minechem:fluid.molecule.plat.name>,
    <minechem:fluid.molecule.phosgene.name>,
    <minechem:fluid.molecule.aalc.name>,
    <minechem:fluid.molecule.hist.name>,
    <minechem:fluid.molecule.pal2.name>,
    <minechem:fluid.molecule.retinol.name>,
    <minechem:fluid.molecule.xylitol.name>,
    <minechem:fluid.molecule.weedex.name>,
    <minechem:fluid.molecule.xanax.name>,
    <minechem:fluid.molecule.hcl.name>,
    <minechem:fluid.molecule.cocaine.name>,
    <minechem:fluid.molecule.cocainehcl.name>,
    <minechem:fluid.molecule.blueorgodye.name>,
    <minechem:fluid.molecule.redorgodye.name>,
    <minechem:fluid.molecule.purpleorgodye.name>,
    <minechem:fluid.molecule.olivine.name>,
    <minechem:fluid.molecule.metblue.name>,
    <minechem:fluid.molecule.meoh.name>,
    <minechem:fluid.molecule.lcd.name>,
    <minechem:fluid.molecule.radchlor.name>,
    <minechem:fluid.molecule.caulerpenyne.name>,
    <minechem:fluid.molecule.latropine.name>,
    <minechem:fluid.molecule.gallicacid.name>,
    <minechem:fluid.molecule.glucose.name>,
    <minechem:fluid.molecule.tannicacid.name>,
    <minechem:fluid.molecule.hperox.name>,
    <minechem:fluid.molecule.galliumarsenide.name>,
    <minechem:fluid.molecule.fibroin.name>,
    <minechem:fluid.molecule.aluminiumPhosphate.name>,
    <minechem:fluid.molecule.potassiumOxide.name>,
    <minechem:fluid.molecule.sodiumOxide.name>,
    <minechem:fluid.molecule.plagioclaseAnorthite.name>,
    <minechem:fluid.molecule.plagioclaseAlbite.name>,
    <minechem:fluid.molecule.orthoclase.name>,
    <minechem:fluid.molecule.biotite.name>,
    <minechem:fluid.molecule.augite.name>,
    <minechem:fluid.molecule.talc.name>,
    <minechem:fluid.molecule.propane.name>,
    <minechem:fluid.molecule.peridot.name>,
    <minechem:fluid.molecule.topaz.name>,
    <minechem:fluid.molecule.zoisite.name>,
    <minechem:fluid.molecule.cysteine.name>,
    <minechem:fluid.molecule.threonine.name>,
    <minechem:fluid.molecule.lysine.name>,
    <minechem:fluid.molecule.methionine.name>,
    <minechem:fluid.molecule.tyrosine.name>,
    <minechem:fluid.molecule.histidine.name>,
    <minechem:fluid.molecule.phenylalanine.name>,
    <minechem:fluid.molecule.glutamine.name>,
    <minechem:fluid.molecule.proline.name>,
    <minechem:fluid.molecule.leucine.name>,
    <minechem:fluid.molecule.tryptophan.name>,
    <minechem:fluid.molecule.isoleucine.name>,
    <minechem:fluid.molecule.glutamates.name>,
    <minechem:fluid.molecule.asparagine.name>,
    <minechem:fluid.molecule.keratin.name>,
    <minechem:fluid.molecule.asbestos.name>,
    <minechem:fluid.molecule.lithiumHydroxide.name>,
    <minechem:fluid.molecule.sodiumHydroxide.name>,
    <minechem:fluid.molecule.potassiumHydroxide.name>,
    <minechem:fluid.molecule.rubidiumHydroxide.name>,
    <minechem:fluid.molecule.cesiumHydroxide.name>,
    <minechem:fluid.molecule.franciumHydroxide.name>,
    <minechem:fluid.molecule.hypophosphite.name>,
    <minechem:fluid.molecule.aluminiumHypophosphite.name>,
    <minechem:fluid.molecule.omphacite.name>,
    <minechem:fluid.molecule.silicate.name>,
    <minechem:fluid.molecule.pyrope.name>,
    <minechem:fluid.molecule.almadine.name>,
    <minechem:fluid.molecule.spessartine.name>,
    <minechem:fluid.molecule.redGarnet.name>,
    <minechem:fluid.molecule.forsterite.name>,
    <minechem:fluid.molecule.chromite.name>,
    <minechem:fluid.molecule.siliconOxide.name>,
    <minechem:fluid.molecule.ironOxide.name>,
    <minechem:fluid.molecule.galliumOxide.name>,
    <minechem:fluid.molecule.arsenicOxide.name>,
    <minechem:fluid.molecule.sulfurDioxide.name>,
    <minechem:fluid.molecule.hydrogenSulfide.name>,
    <minechem:fluid.molecule.sodiumBisulfate.name>,
    <minechem:fluid.molecule.sodiumSulfate.name>,
    <minechem:fluid.molecule.dimethyltryptamine.name>,
    <minechem:fluid.molecule.oleicAcid.name>,

] as IItemStack[];


for item in hideFluidsFromNei {
    NEI.hide(item);
}


val hideFromNeiWithSameName = [
    <Botany:ceramicPattern:*>,
    <Botany:ceramicBrick>,
    <Forestry:leaves>,
    <ExtraTrees:stainedglass>,
    <ExtraTrees:carpentry>,
    <redpower:wire>,
    <redpower:lamp>,
    <redpower:lamp_inverted>,
    <redpower:shaped_lamp_cage>,
    <redpower:shaped_lamp_fallout>,
    <redpower:shaped_lamp_lantern>,
    <redpower:shaped_lamp_fixture>,
    <redpower:gate>,
    <minecraft:spawn_egg>,
    <lolidimensions:holy_spawn_egg>,
    <TConstruct:titleIcon>,
    <bq_standard:loot_chest>,
    <IC2:blockWall>,
    <Botany:plant>,
    <redpower:circuit>,

] as IItemStack[];


for item in hideFromNeiWithSameName {
    NEI.addEntry(item);
    NEI.hide(item);
}


Carpenter.removeRecipe(<Forestry:carton>);
NEI.hide(<Forestry:carton>);


val forestryTool = [
    <Forestry:bronzeShovel>,
    <Forestry:bronzePickaxe>,
    <Forestry:brokenBronzePickaxe>,
    <Forestry:brokenBronzeShovel>,

] as IItemStack[];


for item in forestryTool {
    recipes.remove(item);
    NEI.hide(item);
}

val forestryKit = [
    <Forestry:kitPickaxe>,
    <Forestry:kitShovel>,

] as IItemStack[];


for item in forestryKit {
    Carpenter.removeRecipe(item);
    recipes.remove(item);
    NEI.hide(item);
}


val betterQuestingItem = [
    <betterquesting:submit_station>,
    <betterquesting:placeholder>,
    <betterquesting:extra_life>,
    <betterquesting:extra_life:1>,
    <betterquesting:extra_life:2>,
    <betterquesting:guide_book>,

] as IItemStack[];

for item in betterQuestingItem {
    recipes.remove(item);
    NEI.hide(item);
}

val hideFromNei = [
    <opframe:opFrame>,
    <IC2:blockDoorAlloy>,
    <IC2:blockCable>,
    <Avaritia:Endest_Pearl>,
    
    <minecraft:item_frame>,
    <minecraft:command_block_minecart>,
    <lolidimensions:holy_flower:*>,
    <lolidimensions:moon_vine>,
    <lolidimensions:moon_tallgrass:*>,
    <lolidimensions:moon_flower:*>,
    <lolidimensions:sun_vine>,
    <lolidimensions:sunny_tallgrass:*>,
    <lolidimensions:sunny_flower:*>,
    <lolidimensions:dead_bush>,


    <lolienergistics:minechemBucket.element.element.h>,
    <lolienergistics:minechemBucket.element.element.he>,
    <lolienergistics:minechemBucket.element.element.li>,
    <lolienergistics:minechemBucket.element.element.be>,
    <lolienergistics:minechemBucket.element.element.b>,
    <lolienergistics:minechemBucket.element.element.c>,
    <lolienergistics:minechemBucket.element.element.n>,
    <lolienergistics:minechemBucket.element.element.o>,
    <lolienergistics:minechemBucket.element.element.f>,
    <lolienergistics:minechemBucket.element.element.ne>,
    <lolienergistics:minechemBucket.element.element.na>,
    <lolienergistics:minechemBucket.element.element.mg>,
    <lolienergistics:minechemBucket.element.element.al>,
    <lolienergistics:minechemBucket.element.element.si>,
    <lolienergistics:minechemBucket.element.element.p>,
    <lolienergistics:minechemBucket.element.element.s>,
    <lolienergistics:minechemBucket.element.element.cl>,
    <lolienergistics:minechemBucket.element.element.ar>,
    <lolienergistics:minechemBucket.element.element.k>,
    <lolienergistics:minechemBucket.element.element.ca>,
    <lolienergistics:minechemBucket.element.element.sc>,
    <lolienergistics:minechemBucket.element.element.ti>,
    <lolienergistics:minechemBucket.element.element.v>,
    <lolienergistics:minechemBucket.element.element.cr>,
    <lolienergistics:minechemBucket.element.element.mn>,
    <lolienergistics:minechemBucket.element.element.fe>,
    <lolienergistics:minechemBucket.element.element.co>,
    <lolienergistics:minechemBucket.element.element.ni>,
    <lolienergistics:minechemBucket.element.element.cu>,
    <lolienergistics:minechemBucket.element.element.zn>,
    <lolienergistics:minechemBucket.element.element.ga>,
    <lolienergistics:minechemBucket.element.element.ge>,
    <lolienergistics:minechemBucket.element.element.as>,
    <lolienergistics:minechemBucket.element.element.se>,
    <lolienergistics:minechemBucket.element.element.br>,
    <lolienergistics:minechemBucket.element.element.kr>,
    <lolienergistics:minechemBucket.element.element.rb>,
    <lolienergistics:minechemBucket.element.element.sr>,
    <lolienergistics:minechemBucket.element.element.y>,
    <lolienergistics:minechemBucket.element.element.zr>,
    <lolienergistics:minechemBucket.element.element.nb>,
    <lolienergistics:minechemBucket.element.element.mo>,
    <lolienergistics:minechemBucket.element.element.tc>,
    <lolienergistics:minechemBucket.element.element.ru>,
    <lolienergistics:minechemBucket.element.element.rh>,
    <lolienergistics:minechemBucket.element.element.pd>,
    <lolienergistics:minechemBucket.element.element.ag>,
    <lolienergistics:minechemBucket.element.element.cd>,
    <lolienergistics:minechemBucket.element.element.in>,
    <lolienergistics:minechemBucket.element.element.sn>,
    <lolienergistics:minechemBucket.element.element.sb>,
    <lolienergistics:minechemBucket.element.element.te>,
    <lolienergistics:minechemBucket.element.element.i>,
    <lolienergistics:minechemBucket.element.element.xe>,
    <lolienergistics:minechemBucket.element.element.cs>,
    <lolienergistics:minechemBucket.element.element.ba>,
    <lolienergistics:minechemBucket.element.element.la>,
    <lolienergistics:minechemBucket.element.element.ce>,
    <lolienergistics:minechemBucket.element.element.pr>,
    <lolienergistics:minechemBucket.element.element.nd>,
    <lolienergistics:minechemBucket.element.element.pm>,
    <lolienergistics:minechemBucket.element.element.sm>,
    <lolienergistics:minechemBucket.element.element.eu>,
    <lolienergistics:minechemBucket.element.element.gd>,
    <lolienergistics:minechemBucket.element.element.tb>,
    <lolienergistics:minechemBucket.element.element.dy>,
    <lolienergistics:minechemBucket.element.element.ho>,
    <lolienergistics:minechemBucket.element.element.er>,
    <lolienergistics:minechemBucket.element.element.tm>,
    <lolienergistics:minechemBucket.element.element.yb>,
    <lolienergistics:minechemBucket.element.element.lu>,
    <lolienergistics:minechemBucket.element.element.hf>,
    <lolienergistics:minechemBucket.element.element.ta>,
    <lolienergistics:minechemBucket.element.element.w>,
    <lolienergistics:minechemBucket.element.element.re>,
    <lolienergistics:minechemBucket.element.element.os>,
    <lolienergistics:minechemBucket.element.element.ir>,
    <lolienergistics:minechemBucket.element.element.pt>,
    <lolienergistics:minechemBucket.element.element.au>,
    <lolienergistics:minechemBucket.element.element.hg>,
    <lolienergistics:minechemBucket.element.element.tl>,
    <lolienergistics:minechemBucket.element.element.pb>,
    <lolienergistics:minechemBucket.element.element.bi>,
    <lolienergistics:minechemBucket.element.element.po>,
    <lolienergistics:minechemBucket.element.element.at>,
    <lolienergistics:minechemBucket.element.element.rn>,
    <lolienergistics:minechemBucket.element.element.fr>,
    <lolienergistics:minechemBucket.element.element.ra>,
    <lolienergistics:minechemBucket.element.element.ac>,
    <lolienergistics:minechemBucket.element.element.th>,
    <lolienergistics:minechemBucket.element.element.pa>,
    <lolienergistics:minechemBucket.element.element.u>,
    <lolienergistics:minechemBucket.element.element.np>,
    <lolienergistics:minechemBucket.element.element.pu>,
    <lolienergistics:minechemBucket.element.element.am>,
    <lolienergistics:minechemBucket.element.element.cm>,
    <lolienergistics:minechemBucket.element.element.bk>,
    <lolienergistics:minechemBucket.element.element.cf>,
    <lolienergistics:minechemBucket.element.element.es>,
    <lolienergistics:minechemBucket.element.element.fm>,
    <lolienergistics:minechemBucket.element.element.md>,
    <lolienergistics:minechemBucket.element.element.no>,
    <lolienergistics:minechemBucket.element.element.lr>,
    <lolienergistics:minechemBucket.element.element.rf>,
    <lolienergistics:minechemBucket.element.element.db>,
    <lolienergistics:minechemBucket.element.element.sg>,
    <lolienergistics:minechemBucket.element.element.bh>,
    <lolienergistics:minechemBucket.element.element.hs>,
    <lolienergistics:minechemBucket.element.element.mt>,
    <lolienergistics:minechemBucket.element.element.ds>,
    <lolienergistics:minechemBucket.element.element.rg>,
    <lolienergistics:minechemBucket.element.element.cn>,
    <lolienergistics:minechemBucket.element.element.uut>,
    <lolienergistics:minechemBucket.element.element.com>,
    <lolienergistics:minechemBucket.element.element.elr>,
    <lolienergistics:minechemBucket.element.element.drc>,
    <lolienergistics:minechemBucket.element.element.ntr>,
    <lolienergistics:minechemBucket.element.element.ze>,
    <lolienergistics:minechemBucket.element.element.uf>,
    <lolienergistics:minechemBucket.element.element.cot>,
    <lolienergistics:minechemBucket.element.element.sci>,
    <minechem:minechemBucket.molecule.molecule.cellulose>,
    <minechem:minechemBucket.molecule.molecule.carbondioxide>,
    <minechem:minechemBucket.molecule.molecule.nitrogendioxide>,
    <minechem:minechemBucket.molecule.molecule.toluene>,
    <minechem:minechemBucket.molecule.molecule.potassiumnitrate>,
    <minechem:minechemBucket.molecule.molecule.tnt>,
    <minechem:minechemBucket.molecule.molecule.silicondioxide>,
    <minechem:minechemBucket.molecule.molecule.calcicpyroxene>,
    <minechem:minechemBucket.molecule.molecule.pyrite>,
    <minechem:minechemBucket.molecule.molecule.nepheline>,
    <minechem:minechemBucket.molecule.molecule.sulfate>,
    <minechem:minechemBucket.molecule.molecule.noselite>,
    <minechem:minechemBucket.molecule.molecule.sodalite>,
    <minechem:minechemBucket.molecule.molecule.nitrate>,
    <minechem:minechemBucket.molecule.molecule.carbonate>,
    <minechem:minechemBucket.molecule.molecule.cyanide>,
    <minechem:minechemBucket.molecule.molecule.phosphate>,
    <minechem:minechemBucket.molecule.molecule.acetate>,
    <minechem:minechemBucket.molecule.molecule.chromate>,
    <minechem:minechemBucket.molecule.molecule.hydroxide>,
    <minechem:minechemBucket.molecule.molecule.ammonium>,
    <minechem:minechemBucket.molecule.molecule.hydronium>,
    <minechem:minechemBucket.molecule.molecule.peroxide>,
    <minechem:minechemBucket.molecule.molecule.calciumoxide>,
    <minechem:minechemBucket.molecule.molecule.calciumcarbonate>,
    <minechem:minechemBucket.molecule.molecule.magnesiumcarbonate>,
    <minechem:minechemBucket.molecule.molecule.lazurite>,
    <minechem:minechemBucket.molecule.molecule.isoprene>,
    <minechem:minechemBucket.molecule.molecule.butene>,
    <minechem:minechemBucket.molecule.molecule.polyisobutylene>,
    <minechem:minechemBucket.molecule.molecule.malicacid>,
    <minechem:minechemBucket.molecule.molecule.vinylchloride>,
    <minechem:minechemBucket.molecule.molecule.polyvinylchloride>,
    <minechem:minechemBucket.molecule.molecule.methamphetamine>,
    <minechem:minechemBucket.molecule.molecule.psilocybin>,
    <minechem:minechemBucket.molecule.molecule.iron3oxide>,
    <minechem:minechemBucket.molecule.molecule.strontiumnitrate>,
    <minechem:minechemBucket.molecule.molecule.magnetite>,
    <minechem:minechemBucket.molecule.molecule.magnesiumoxide>,
    <minechem:minechemBucket.molecule.molecule.cucurbitacin>,
    <minechem:minechemBucket.molecule.molecule.asparticacid>,
    <minechem:minechemBucket.molecule.molecule.hydroxylapatite>,
    <minechem:minechemBucket.molecule.molecule.alinine>,
    <minechem:minechemBucket.molecule.molecule.glycine>,
    <minechem:minechemBucket.molecule.molecule.serine>,
    <minechem:minechemBucket.molecule.molecule.mescaline>,
    <minechem:minechemBucket.molecule.molecule.methyl>,
    <minechem:minechemBucket.molecule.molecule.methylene>,
    <minechem:minechemBucket.molecule.molecule.memethacrylate>,
    <minechem:minechemBucket.molecule.molecule.pmma>,
    <minechem:minechemBucket.molecule.molecule.redpigment>,
    <minechem:minechemBucket.molecule.molecule.orangepigment>,
    <minechem:minechemBucket.molecule.molecule.yellowpigment>,
    <minechem:minechemBucket.molecule.molecule.limepigment>,
    <minechem:minechemBucket.molecule.molecule.lightbluepigment>,
    <minechem:minechemBucket.molecule.molecule.purplepigment>,
    <minechem:minechemBucket.molecule.molecule.greenpigment>,
    <minechem:minechemBucket.molecule.molecule.blackpigment>,
    <minechem:minechemBucket.molecule.molecule.whitepigment>,
    <minechem:minechemBucket.molecule.molecule.metasilicate>,
    <minechem:minechemBucket.molecule.molecule.beryl>,
    <minechem:minechemBucket.molecule.molecule.ethanol>,
    <minechem:minechemBucket.molecule.molecule.amphetamine>,
    <minechem:minechemBucket.molecule.molecule.theobromine>,
    <minechem:minechemBucket.molecule.molecule.starch>,
    <minechem:minechemBucket.molecule.molecule.sucrose>,
    <minechem:minechemBucket.molecule.molecule.pantherine>,
    <minechem:minechemBucket.molecule.molecule.aluminiumoxide>,
    <minechem:minechemBucket.molecule.molecule.fullrene>,
    <minechem:minechemBucket.molecule.molecule.valine>,
    <minechem:minechemBucket.molecule.molecule.penicillin>,
    <minechem:minechemBucket.molecule.molecule.testosterone>,
    <minechem:minechemBucket.molecule.molecule.kaolinite>,
    <minechem:minechemBucket.molecule.molecule.fingolimod>,
    <minechem:minechemBucket.molecule.molecule.arginine>,
    <minechem:minechemBucket.molecule.molecule.shikimicacid>,
    <minechem:minechemBucket.molecule.molecule.sulfuricacid>,
    <minechem:minechemBucket.molecule.molecule.glyphosate>,
    <minechem:minechemBucket.molecule.molecule.asprin>,
    <minechem:minechemBucket.molecule.molecule.ddt>,
    <minechem:minechemBucket.molecule.molecule.dota>,
    <minechem:minechemBucket.molecule.molecule.mycotoxin>,
    <minechem:minechemBucket.molecule.molecule.salt>,
    <minechem:minechemBucket.molecule.molecule.ammonia>,
    <minechem:minechemBucket.molecule.molecule.nodularin>,
    <minechem:minechemBucket.molecule.molecule.tetrodotoxin>,
    <minechem:minechemBucket.molecule.molecule.thc>,
    <minechem:minechemBucket.molecule.molecule.mt>,
    <minechem:minechemBucket.molecule.molecule.buli>,
    <minechem:minechemBucket.molecule.molecule.plat>,
    <minechem:minechemBucket.molecule.molecule.phosgene>,
    <minechem:minechemBucket.molecule.molecule.aalc>,
    <minechem:minechemBucket.molecule.molecule.hist>,
    <minechem:minechemBucket.molecule.molecule.pal2>,
    <minechem:minechemBucket.molecule.molecule.retinol>,
    <minechem:minechemBucket.molecule.molecule.xylitol>,
    <minechem:minechemBucket.molecule.molecule.weedex>,
    <minechem:minechemBucket.molecule.molecule.xanax>,
    <minechem:minechemBucket.molecule.molecule.hcl>,
    <minechem:minechemBucket.molecule.molecule.cocaine>,
    <minechem:minechemBucket.molecule.molecule.cocainehcl>,
    <minechem:minechemBucket.molecule.molecule.blueorgodye>,
    <minechem:minechemBucket.molecule.molecule.redorgodye>,
    <minechem:minechemBucket.molecule.molecule.purpleorgodye>,
    <minechem:minechemBucket.molecule.molecule.olivine>,
    <minechem:minechemBucket.molecule.molecule.metblue>,
    <minechem:minechemBucket.molecule.molecule.meoh>,
    <minechem:minechemBucket.molecule.molecule.lcd>,
    <minechem:minechemBucket.molecule.molecule.radchlor>,
    <minechem:minechemBucket.molecule.molecule.caulerpenyne>,
    <minechem:minechemBucket.molecule.molecule.latropine>,
    <minechem:minechemBucket.molecule.molecule.gallicacid>,
    <minechem:minechemBucket.molecule.molecule.glucose>,
    <minechem:minechemBucket.molecule.molecule.tannicacid>,
    <minechem:minechemBucket.molecule.molecule.hperox>,
    <minechem:minechemBucket.molecule.molecule.galliumarsenide>,
    <minechem:minechemBucket.molecule.molecule.fibroin>,
    <minechem:minechemBucket.molecule.molecule.aluminiumphosphate>,
    <minechem:minechemBucket.molecule.molecule.potassiumoxide>,
    <minechem:minechemBucket.molecule.molecule.sodiumoxide>,
    <minechem:minechemBucket.molecule.molecule.plagioclaseanorthite>,
    <minechem:minechemBucket.molecule.molecule.plagioclasealbite>,
    <minechem:minechemBucket.molecule.molecule.orthoclase>,
    <minechem:minechemBucket.molecule.molecule.biotite>,
    <minechem:minechemBucket.molecule.molecule.augite>,
    <minechem:minechemBucket.molecule.molecule.talc>,
    <minechem:minechemBucket.molecule.molecule.propane>,
    <minechem:minechemBucket.molecule.molecule.peridot>,
    <minechem:minechemBucket.molecule.molecule.topaz>,
    <minechem:minechemBucket.molecule.molecule.zoisite>,
    <minechem:minechemBucket.molecule.molecule.cysteine>,
    <minechem:minechemBucket.molecule.molecule.threonine>,
    <minechem:minechemBucket.molecule.molecule.lysine>,
    <minechem:minechemBucket.molecule.molecule.methionine>,
    <minechem:minechemBucket.molecule.molecule.tyrosine>,
    <minechem:minechemBucket.molecule.molecule.histidine>,
    <minechem:minechemBucket.molecule.molecule.phenylalanine>,
    <minechem:minechemBucket.molecule.molecule.glutamine>,
    <minechem:minechemBucket.molecule.molecule.proline>,
    <minechem:minechemBucket.molecule.molecule.leucine>,
    <minechem:minechemBucket.molecule.molecule.tryptophan>,
    <minechem:minechemBucket.molecule.molecule.isoleucine>,
    <minechem:minechemBucket.molecule.molecule.glutamates>,
    <minechem:minechemBucket.molecule.molecule.asparagine>,
    <minechem:minechemBucket.molecule.molecule.keratin>,
    <minechem:minechemBucket.molecule.molecule.asbestos>,
    <minechem:minechemBucket.molecule.molecule.lithiumhydroxide>,
    <minechem:minechemBucket.molecule.molecule.sodiumhydroxide>,
    <minechem:minechemBucket.molecule.molecule.potassiumhydroxide>,
    <minechem:minechemBucket.molecule.molecule.rubidiumhydroxide>,
    <minechem:minechemBucket.molecule.molecule.cesiumhydroxide>,
    <minechem:minechemBucket.molecule.molecule.franciumhydroxide>,
    <minechem:minechemBucket.molecule.molecule.hypophosphite>,
    <minechem:minechemBucket.molecule.molecule.aluminiumhypophosphite>,
    <minechem:minechemBucket.molecule.molecule.omphacite>,
    <minechem:minechemBucket.molecule.molecule.silicate>,
    <minechem:minechemBucket.molecule.molecule.pyrope>,
    <minechem:minechemBucket.molecule.molecule.almadine>,
    <minechem:minechemBucket.molecule.molecule.spessartine>,
    <minechem:minechemBucket.molecule.molecule.redgarnet>,
    <minechem:minechemBucket.molecule.molecule.forsterite>,
    <minechem:minechemBucket.molecule.molecule.chromite>,
    <minechem:minechemBucket.molecule.molecule.siliconoxide>,
    <minechem:minechemBucket.molecule.molecule.ironoxide>,
    <minechem:minechemBucket.molecule.molecule.galliumoxide>,
    <minechem:minechemBucket.molecule.molecule.arsenicoxide>,
    <minechem:minechemBucket.molecule.molecule.sulfurdioxide>,
    <minechem:minechemBucket.molecule.molecule.hydrogensulfide>,
    <minechem:minechemBucket.molecule.molecule.sodiumbisulfate>,
    <minechem:minechemBucket.molecule.molecule.sodiumsulfate>,
    <minechem:minechemBucket.molecule.molecule.dimethyltryptamine>,
    <minechem:minechemBucket.molecule.molecule.oleicacid>,



] as IItemStack[];

for item in hideFromNei {
    recipes.remove(item);
    NEI.hide(item);
}
