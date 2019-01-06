execute if score @s vm_break matches 1.. if block ~1 ~ ~ minecraft:pumpkin_stem positioned ~1 ~ ~ run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~-1 ~ ~ minecraft:pumpkin_stem positioned ~-1 ~ ~ run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~ ~ ~1 minecraft:pumpkin_stem positioned ~ ~ ~1 run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~ ~ ~-1 minecraft:pumpkin_stem positioned ~ ~ ~-1 run function vm:proc/setupsum

execute if score @s vm_break matches 1.. if block ~1 ~ ~ minecraft:attached_pumpkin_stem positioned ~1 ~ ~ run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~-1 ~ ~ minecraft:attached_pumpkin_stem positioned ~-1 ~ ~ run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~ ~ ~1 minecraft:attached_pumpkin_stem positioned ~ ~ ~1 run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~ ~ ~-1 minecraft:attached_pumpkin_stem positioned ~ ~ ~-1 run function vm:proc/setupsum