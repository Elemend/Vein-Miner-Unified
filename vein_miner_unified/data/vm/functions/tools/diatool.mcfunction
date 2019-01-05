function vm:proc/cleartag
#get the Damage of the tool into a scoreboard and convert it into durability:
execute store result score @s vm_break run data get entity @s SelectedItem.tag.Damage 1
function vm:unbreaking/tooldia
#get the slot the player holds the item in into a scoreboard value.
execute store result score @s vm_slot run data get entity @s SelectedItemSlot
#distinguish the type of tool from irontools or shears by giving a tag that can later be read:
tag @s add vm_diatool
#in case the block next to the one targetted is mined the cloud is killed to prevent frequent errors.
execute as @e[type=area_effect_cloud,tag=vm_getpos,sort=nearest,limit=1] at @s unless block ~ ~ ~ #vm:gothrough run kill @s
execute if score @s vm_break matches 1.. at @e[type=area_effect_cloud,tag=vm_getpos,distance=..8,sort=nearest,limit=1] run function vm:somethingmined