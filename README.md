# Vein-Miner-Unified
The One Vein-Miner-Datapack to displace all previous Versions


This Veinminer works with the following tools:

Diamond Pickaxe, Diamond Axe, Diamond Shovel, Diamond Hoe

Iron Pickaxe, Iron Axe, Iron Shovel, Iron Hoe and Shears

Using these tools still follows the same principle as past Versions: Mine Blocks while sneaking and all identical Blocks that are orthogonally connected to the one mined, up to a distance of 4 Blocks will be mined too. The theoretical Maximum Volume of Blocks that it will mine is 9x9x9, or 729 Blocks. (Theoretically because the player has to stand somewhere)

The Durability of the Tool is used up the same Rate as if you mined each Block individually. The Durability Loss can be reduced with Unbreaking enchants on the Tools. A major change in comparison to past Versions: If the tool runs out of durability then it stops veinmining. For example if your tool only has 4 durability left, you will only be able to veinmine 4 Blocks. The Tool will never be destroyed, unless you try to mine a block with 0 durability, which will destroy your tool, logically.

Fortune and Silk Touch Enchants on the used Tools are taken into Account as well when mining Blocks that are affected by those Enchantments. This includes crops, you just have to veinmine them with an axe, shovel or pickaxe. Veinmining Ores will drop their experience orbs just as they would normally.


# 1st Customisation: Do you want it to only work with certain/special tools?

Do you want it to work through an Enchantment? Then you don't need to do anything, as that is the default setting. 
To add the Enchantment on your tool throw them onto an Enchanting Table, then throw an ender eye on the table too and it will have the Enchantment added. Be sure to do this in Survival Mode. That way you can still use other tools normally without accidentally veinmining.

Do you want it to work without the Enchantment? Then you need to copy the following command ingame into chat and execute it once:

/scoreboard players set #vm_ench vm_calc 0

You need to have permissions to type this command into chat. Either via a LAN-world in which cheats are enabled or being opped on a Server. This will make veinmining availabe without having to enchant the tool prior, but beware of accidentally veinmining something.

# 2nd Customisation: You can decide if you want it to apply a Hunger-debuff.

The more Blocks are mined the more Hunger you get. Per Default, the Hunger effects are enabled so if you're ok with that you don't need to change anything.

If you want to disable these effects from being applied you can turn them off. Copy this command ingame into chat and execute it once:

/scoreboard players set #vm_debuff vm_calc 0

You need to have permissions to type this command into chat. (Either via LAN-world which has cheats enabled or being opped on a Server)

# 3rd Customisation: You can decide if you want the items that are generated to be teleported to you.

The Items from the Blocks you mined will appear at the original Block you veinmined. Per Default, these will be teleported directly to the player. It happens quite fast so you normally shouldn't notice it. If you're ok with that you don't need to change anything.

If you want to disable that to stop the items from filling your Inventory too quickly, then you can turn that off. Copy this command ingame into chat and execute it once:

/scoreboard players set #vm_tpitems vm_calc 0

You need to have permissions to type this command into chat. (Either via LAN-world which has cheats enabled or being opped on a Server)

# Installation

Here on GitHub, the repository shows the zip-file directly: "vein_miner_unified.zip" 

Click on that and you will see a different page with a direct Download Button on the right hand side. Click that and save it.

Then open your minecraft directory, where the savefile for your world is saved. Your worldsave contains a folder "datapacks", where the zipfile needs to be copied into. 

If the world is currently running, you might need to type the command: "/reload" into chat, or restart the world.

# Uninstall

To uninstall the Vein miner from your world, run the function uninstall_vm once through chat: 

/function vm:uninstall_vm 

This will remove the scoreboards that were added. Then close the world and delete the datapack in your worldsave.
