#This script makes ChickenBone's Wireless Redstone mod act more like
#Project Red in regards to recipes.
#Requires ChickBone's Wireless Redstone and Project Red
# @author xbony2

print("Starting Wireless Redstone script.");

val transmitter = <WR-CBE|Logic:wirelessLogic>;
val receiver = <WR-CBE|Logic:wirelessLogic:1>;
val jammer = <WR-CBE|Logic:wirelessLogic:2>;

val partTransmitter = <WR-CBE|Core:wirelessTransceiver>;
val obsideanStick = <WR-CBE|Core:obsidianStick>;
val dish = <WR-CBE|Core:recieverDish>;
val transceiver = <WR-CBE|Core:blazeTransceiver>;

val blazeRod = <minecraft:blaze_rod>;

val plate = <ProjRed|Core:projectred.core.part>;
val conductivePlate = <ProjRed|Core:projectred.core.part:1>;

#Removes all of them
recipes.remove(<WR-CBE|Logic:wirelessLogic:*>);

recipes.addShaped(transmitter,
    [[plate, plate, plate],
    [plate, obsideanStick, partTransmitter],
    [plate, conductivePlate, plate]]);

recipes.addShaped(receiver,
    [[plate, plate, plate],
    [plate, obsideanStick, dish],
    [plate, conductivePlate, plate]]);

recipes.addShaped(jammer,
    [[plate, plate, plate],
    [plate, blazeRod, transceiver],
    [plate, conductivePlate, plate]]);

print("Wireless Redstone script is over.");
