#This script removes all of Buildcraft's RF blocks/items.
#Requires Buildcraft
# @author xbony2

print("Starting Screw BC Power script.");

#TODO
recipes.remove(<BuildCraft|Energy:engineBlock:*>);

recipes.remove(<BuildCraft|Silicon:redstoneChipset:*>);
recipes.remove(<BuildCraft|Silicon:redstone_board:*>);
recipes.remove(<BuildCraft|Silicon:redstoneCrystal>);
recipes.remove(<BuildCraft|Silicon:robot:*>);

recipes.remove(<BuildCraft|Silicon:laserBlock>);
recipes.remove(<BuildCraft|Silicon:laserTableBlock:*>);
recipes.remove(<BuildCraft|Silicon:zonePlan>);
recipes.remove(<BuildCraft|Silicon:requester>);

recipes.remove(<BuildCraft|Builders:buildToolBlock>);
recipes.remove(<BuildCraft|Builders:markerBlock>);
recipes.remove(<BuildCraft|Builders:pathMarkerBlock>);
recipes.remove(<BuildCraft|Builders:constructionMarkerBlock>);
recipes.remove(<BuildCraft|Builders:fillerBlock>);
recipes.remove(<BuildCraft|Builders:builderBlock>);
recipes.remove(<BuildCraft|Builders:architectBlock>);
recipes.remove(<BuildCraft|Builders:libraryBlock>);

recipes.remove(<BuildCraft|Transport:robotStation>);
recipes.remove(<BuildCraft|Transport:gateCopier>);

recipes.remove(<BuildCraft|Factory:miningWellBlock>);
recipes.remove(<BuildCraft|Factory:plainPipeBlock>);
recipes.remove(<BuildCraft|Factory:machineBlock>);
recipes.remove(<BuildCraft|Factory:pumpBlock>);
recipes.remove(<BuildCraft|Factory:floodGateBlock>);
recipes.remove(<BuildCraft|Factory:refineryBlock>);

recipes.remove(<BuildCraft|Core:wrenchItem>);

recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipepowerwood>);
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipepowercobblestone>);
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipepowerstone>);
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipepowerquartz>);
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipepoweriron>);
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipepowergold>);
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipepowerdiamond>);
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipepoweremerald>);
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipepowersandstone>);

print("Screw BC Power script is over.");
