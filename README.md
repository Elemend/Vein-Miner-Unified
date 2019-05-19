# Vein-Miner-Unified
The One Vein-Miner-Datapack to displace all previous Versions

# A 1.13-Version is available. Tested in 1.13.2 and functioning.
# The 1.14-Version is functioning as well. 
__________________________________________________________________________________________________


This Veinminer works with the following tools:

Diamond Pickaxe, Diamond Axe, Diamond Shovel, Diamond Hoe

Iron Pickaxe, Iron Axe, Iron Shovel, Iron Hoe and Shears

Using these tools still follows the same principle as past Versions: **Mine Blocks while sneaking** and all identical Blocks that are **orthogonally connected** to the one mined, up to a distance of 4 Blocks will be mined too. The theoretical Maximum Volume of Blocks that it will mine is 9x9x9, or 729 Blocks. (Theoretically because the player has to stand somewhere)

The Durability of the Tool is used up the same Rate as if you mined each Block individually. The Durability Loss can be reduced with Unbreaking enchants on the Tools. A major change in comparison to past Versions: If the tool runs out of durability then it stops veinmining. For example if your tool only has 4 durability left, you will only be able to veinmine 4 Blocks. The Tool will never be destroyed, unless you try to mine a block with 0 durability, which will destroy your tool, logically. 

Fortune and Silk Touch Enchants on the used Tools are taken into Account as well when mining Blocks that are affected by those Enchantments. This includes crops, you just have to veinmine them with an axe, shovel or pickaxe. Veinmining Ores will drop their experience orbs just as they would normally. 

Another Enchantment that is being taken into account is Unbreaking. It works with Unbreaking 1,2 and 3. Every Block you veinmine has a chance to not count towards the durability-loss of your Tool. This means you will be able to mine tons more Blocks with the same tool than in previous Versions.

# If this datapack is installed a new advancement tab shows up to let you know that it's installed.

![Example3](https://github.com/Elemend/Vein-Miner-Unified/blob/master/vein_miner_unified/2019-05-11_23.50.26.png)

In Accordance to the Conventions of the [Minecraft Datapacks Discord](https://discord.gg/56ySADc).
The icon description lets you know there is a function you can call through the ingame chat:

![Example3](https://github.com/Elemend/Vein-Miner-Unified/blob/master/vein_miner_unified/2019-05-12_00.28.42.png)

You need to have permissions to execute this command through chat. Either via a LAN-world in which cheats are enabled or being opped on a Server. If you execute this function it will display a message where you can change variables which control the 3 following things:

![custom](https://github.com/Elemend/Vein-Miner-Unified/blob/master/vein_miner_unified/2019-05-12_00.42.43.png)


# 1 - veinmining with or without enchantment:

Do you want it to only work as an Enchantment? This is per default [enabled]. 
To add it on your tool drop them onto an Enchanting Table, then throw an ender eye on the table too (throw them out of your Inventory, standard key is "q"). The Tool will jump up for a second and will have the Enchantment added. Be sure to do this in Survival Mode, since the datapack is only useable in Survival Mode. With the Enchantment-Option you can still use other tools normally without accidentally veinmining.

Do you want it to work without the Enchantment? Then click [disable] in the chatmessage.

# 2 - the hunger-debuff.

The more Blocks are mined the more Hunger you get. This is per default [enabled]. I tried to make the Effects more balanced compared to previous Versions, but if you feel it's still too extreme, then turning it off may be better for you.

If you want to stop these effects from being applied then click [disable] in the chatmessage.

# 3 - teleporting the mined items.

The Items from the Blocks you mined will appear at the original Block you veinmined. These can be teleported to the player. This is per default [enabled]. This happens immediatly after mining an area, the smaller the area the faster it happens. If you're ok with that you don't need to change it.

If you want to disable that to stop the items from filling your Inventory too quickly, then you can turn that off by clicking [disable] in the chatmessage.


# Limit veinmining to certain Blocks:

This is something that can't be done by setting a value somewhere. You'll need to have to edit the pack.
A how to with an example can be found as a [Wiki entry](https://github.com/Elemend/Vein-Miner-Unified/wiki).

# Installation

Here on GitHub, the repository shows the zip-file(s) directly: "vein_miner_u_1.13.2.zip" or "vein_miner_u_1.14.zip"

Click the one that fits the Minecraft Version you play on and you will see a different page with a direct Download Button on the right hand side. Click that and save it. (No need to download the whole repository) 

Then open your minecraft directory, where the savefile for your world is saved. Your worldsave contains a folder "datapacks", where the zipfile needs to be copied into. Just drag and drop and you're done. 

Minecraft will enable new availabe Datapacks on a restart of the world. If the world is currently running, you will need to type the command: "/reload" into chat.

# Uninstall

To uninstall the Vein miner from your world, run the function "uninstall_vm" once through chat: 

![uninstall](https://github.com/Elemend/Vein-Miner-Unified/blob/master/vein_miner_unified/2019-05-12_00.27.14.png)

This will remove the scoreboards that were added. Then close the world and delete the datapack in your worldsave. It might be necessary to close Minecraft completely. A message could pop up saying: "the file is still in use".



# Technical/Other

The commands in the 1.14-Version detect the items that drop from the mined Blocks and read its ID. I do this to spare a whole load of commands and a lot of function files. This shrinks the filesize but is also a potential source of errors, since the Blocks need to drop what they would do in the Vanilla Game (without any additional datapacks). If you have a datapack that changes Block-loot-tables then things could break.

If errors occur, let me know.

# Updated 09.05.2019

Updated the Advancement Tab to the latest standard.
