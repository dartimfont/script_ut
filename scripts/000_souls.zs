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
    ["§2Минимальная цена", "§2души §4паука§2 - §e999999§3 монет"], 
    ["§2Минимальная цена", "§2души §4криппера§2 - §e999999§3 монет"], 
    ["§2Минимальная цена", "§2души §4скелета§2 - §e999999§3 монет"], 
    ["§2Минимальная цена", "§2души §4зомби§2 - §e999999§3 монет"], 

] as string[][];


val souls_shift_toltip = [
    ["§bДуша дропает:", "§7Нить", "§7Паучий глаз"], 
    ["§bДуша дропает:", "§7Порох", "§7Голова крипера"],
    ["§bДуша дропает:", "§7Кость", "§7Стрела", "§7Череп"],
    ["§bДуша дропает:",  "§7Гнилая плоть", "§7Голова зомби"],

] as string[][];

for i, soul in souls {
    NEI.addEntry(soul);
    NEI.overrideName(soul, souls_names[i]);

    for toltip in souls_toltip[i] {
        souls_only_with_tag[i].addTooltip(toltip);
    }

    for shift_toltip in souls_shift_toltip[i] {
        souls_only_with_tag[i].addShiftTooltip(shift_toltip);
    }
}
