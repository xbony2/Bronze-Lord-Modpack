#This script makes ChickenBone's Wireless Redstone mod act more like
#Project Red in regards to recipes.
#Requires ChickBone's Wireless Redstone and Project Red
# @author xbony2

print("Starting Wireless Redstone script.");

var transmitter = <WR-CBE|Logic:wirelessLogic>;
var receiver = <WR-CBE|Logic:wirelessLogic:1>;
var jammer = <WR-CBE|Logic:wirelessLogic:2>;

var partTransmitter = <WR-CBE|Core:wirelessTransceiver>;
var obsideanStick = <WR-CBE|Core:obsidianStick>;
var dish = <WR-CBE|Core:recieverDish>;
var transceiver = <WR-CBE|Core:blazeTransceiver>;

var blazeRod = <minecraft:blaze_rod>;

var plate = <ProjRed|Core:projectred.core.part>;
var conductivePlate = <ProjRed|Core:projectred.core.part:1>;

#Removes all of them
recipes.remove(<WR-CBE|Logic:wirelessLogic:*>);

recipes.addShaped(transmitter,
    [[plate, plate, plate],
    [<plate, obsideanStick, partTransmitter],
    [plate, conductivePlate, plate]]);

recipes.addShaped(receiver,
    [[plate, plate, plate],
    [<plate, obsideanStick, dish],
    [plate, conductivePlate, plate]]);

recipes.addShaped(jammer,
    [[plate, plate, plate],
    [<plate, blazeRod, transceiver],
    [plate, conductivePlate, plate]]);

print("Wireless Redstone script is over.");
