import mods.nei.NEI;
import minetweaker.item.IIngredient;
import minetweaker.item.IItemDefinition;
import minetweaker.item.IItemCondition;
import minetweaker.item.IItemStack;


val souls = [
    <DraconicEvolution:mobSoul>.withTag({Name: "Spider"}),
    <DraconicEvolution:mobSoul>.withTag({Name: "Creeper"}),
    <DraconicEvolution:mobSoul>.withTag({SkeletonType: 0, Name: "Skeleton"}),
    <DraconicEvolution:mobSoul>.withTag({Name: "Zombie"}),

] as IItemStack[];


val souls_only_with_tag = [
    <DraconicEvolution:mobSoul>.onlyWithTag({Name: "Spider"}),
    <DraconicEvolution:mobSoul>.onlyWithTag({Name: "Creeper"}),
    <DraconicEvolution:mobSoul>.onlyWithTag({SkeletonType: 0, Name: "Skeleton"}),
    <DraconicEvolution:mobSoul>.onlyWithTag({Name: "Zombie"}),

] as IIngredient[];


val souls_names = [
    "Паук",
    "Криппер",
    "Скелет", 
    "Зомби"
] as string[];


val souls_toltip = [
    ["Паук", "окак", "удобно добавлять новые строчки"], 
    ["Криппер", "окак"], 
    ["Скелет", "окак", "покак"], 
    ["Зомби", "окак"]
] as string[][];


//<DraconicEvolution:mobSoul>.displayName = "Душа";

for i, soul in souls {
    NEI.addEntry(soul);
    NEI.overrideName(soul, souls_names[i]);

    for toltip in souls_toltip[i] {
        souls_only_with_tag[i].addTooltip(toltip);
    }
}