import minetweaker.item.IItemStack;
import mods.nei.NEI;

val items = [
    <netherlicious:SoulFire>,
    <netherlicious:FoxFire>,
    <netherlicious:ShadowFire>,
    <netherlicious:netherlicious.crimsonSignStanding>,
    <netherlicious:netherlicious.crimsonSignWall>,
    <netherlicious:netherlicious.warpedSignStanding>,
    <netherlicious:netherlicious.warpedSignWall>,
    <netherlicious:netherlicious.foxfireSignStanding>,
    <netherlicious:netherlicious.foxfireSignWall>,
    <netherlicious:NetherGrass:*>,
    <netherlicious:Sprouts:*>,
    <netherlicious:Roots:*>,
    <netherlicious:Plants2:*>,
    <netherlicious:WeepingVines>,
    <netherlicious:TwistingVines>,
    <netherlicious:GroundCover:*>,
    <netherlicious:FoxfireLily>,
    <netherlicious:NetherFlowerShrub:*>,
    <netherlicious:DoublePlants:*>,
    <netherlicious:PotPlants:*>,
    <netherlicious:Plants:*>,
    <netherlicious:GhastlyGourdStem>,
    <netherlicious:InfernalReed>,
    <netherlicious:doorcrimson>,
    <netherlicious:doorwarped>,
    <netherlicious:doorfoxfire>,

] as IItemStack[];

for item in items {
    NEI.hide(item);
}