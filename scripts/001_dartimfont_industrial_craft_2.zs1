import minetweaker.item.IItemStack;
import mods.nei.NEI;


val removeShapedCraft = [
    <IC2:itemToolMiningLaser>,
    <GraviSuite:graviTool>,

] as IItemStack[];


for item in removeShapedCraft {
    recipes.remove(item);
}


val removeAndAddToNei = {
    <IC2:reactorCoolantSimple:1> : <IC2:reactorCoolantSimple>,
    <IC2:reactorCoolantTriple:1> : <IC2:reactorCoolantTriple>,
    <IC2:reactorCoolantSix:1> : <IC2:reactorCoolantSix>,
    <IC2:reactorHeatSwitch:1> : <IC2:reactorHeatSwitch>,
    <IC2:reactorHeatSwitchCore:1> : <IC2:reactorHeatSwitchCore>,
    <IC2:reactorHeatSwitchSpread:1> : <IC2:reactorHeatSwitchSpread>,

} as IItemStack[IItemStack];


for key, value in removeAndAddToNei {
    recipes.remove(key);
    NEI.addEntry(value);
}


recipes.addShaped(<IC2:reactorCoolantSimple>, [
    [null, <uniresources:plateTin>, null],
    [<uniresources:plateTin>, <IC2:itemCellEmpty:9>, <uniresources:plateTin>],
    [null, <uniresources:plateTin>, null],
]);

recipes.addShaped(<IC2:reactorCoolantTriple>, [
    [<uniresources:plateTin>, <uniresources:plateTin>, <uniresources:plateTin>],
    [<IC2:reactorCoolantSimple:*>, <IC2:reactorCoolantSimple:*>, <IC2:reactorCoolantSimple:*>],
    [<uniresources:plateTin>, <uniresources:plateTin>, <uniresources:plateTin>]
]);

recipes.addShaped(<IC2:reactorCoolantSix>, [
    [<uniresources:plateTin>, <IC2:reactorCoolantTriple:*>, <uniresources:plateTin>],
    [<uniresources:plateTin>, <uniresources:plateIron>, <uniresources:plateTin>],
    [<uniresources:plateTin>, <IC2:reactorCoolantTriple:*>, <uniresources:plateTin>],
]);

recipes.addShaped(<IC2:reactorHeatSwitch>, [
    [<uniresources:plateCopper>, <IC2:itemPartCircuit>, <uniresources:plateCopper>],
    [<uniresources:plateTin>, <uniresources:plateCopper>, <uniresources:plateTin>],
    [<uniresources:plateCopper>, <uniresources:plateTin>, <uniresources:plateCopper>]
]);

recipes.addShaped(<IC2:reactorHeatSwitchCore>, [
    [<uniresources:plateCopper>, <uniresources:plateCopper>, <uniresources:plateCopper>],
    [<uniresources:plateCopper>, <IC2:reactorHeatSwitch:*>, <uniresources:plateCopper>],
    [<uniresources:plateCopper>, <uniresources:plateCopper>, <uniresources:plateCopper>],
]);

recipes.addShaped(<IC2:reactorHeatSwitchSpread>, [
    [null, <uniresources:plateGold>, null],
    [<uniresources:plateGold>, <IC2:reactorHeatSwitch:*>, <uniresources:plateGold>],
    [null, <uniresources:plateGold>, null]
]);






// Шахтёрский лазер
recipes.addShaped(<IC2:itemToolMiningLaser>, [
    [<minecraft:redstone>, <minecraft:redstone>, <IC2:itemBatCrystal:*>],
    [<IC2:itemPartAlloy>, <IC2:itemPartAlloy>, <IC2:itemPartCircuitAdv>],
    [null, <IC2:itemPartAlloy>, <IC2:itemPartAlloy>],
]);

recipes.addShaped(<GraviSuite:graviTool>, [
    [<IC2:itemPartCarbonPlate>, <IC2:itemToolHoe:*>, <IC2:itemPartCarbonPlate>],
    [<IC2:itemPartAlloy>, <IC2:itemBatCrystal:*>, <IC2:itemPartAlloy>],
    [<IC2:itemToolWrenchElectric:*>, <IC2:itemPartCircuitAdv>, <IC2:itemTreetapElectric:*>],
]);

recipes.remove(<DraconicEvolution:draconicHoe>);
recipes.addShaped(<DraconicEvolution:draconicHoe>, [
    [<GraviSuite:graviTool:*>, null, null],
    [null, null, null],
    [null, null, null]
]);

