function vm:proc/cleartag
execute store result score @s vm_break run data get entity @s SelectedItem.tag.Damage 1
function vm:unbreaking/toolshear
execute store result score @s vm_slot run data get entity @s SelectedItemSlot
tag @s add vm_sheared
execute as @e[type=area_effect_cloud,tag=vm_getpos,sort=nearest,limit=1] at @s unless block ~ ~ ~ #vm:gothrough run kill @s
execute if score @s vm_break matches 1.. at @e[type=area_effect_cloud,tag=vm_getpos,distance=..8,sort=nearest,limit=1] run function vm:somethingmined