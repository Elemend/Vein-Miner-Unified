execute if score @s vm_break matches 1.. if block ~1 ~ ~ minecraft:melon_stem positioned ~1 ~ ~ run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~-1 ~ ~ minecraft:melon_stem positioned ~-1 ~ ~ run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~ ~ ~1 minecraft:melon_stem positioned ~ ~ ~1 run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~ ~ ~-1 minecraft:melon_stem positioned ~ ~ ~-1 run function vm:proc/setupsum

execute if score @s vm_break matches 1.. if block ~1 ~ ~ minecraft:attached_melon_stem positioned ~1 ~ ~ run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~-1 ~ ~ minecraft:attached_melon_stem positioned ~-1 ~ ~ run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~ ~ ~1 minecraft:attached_melon_stem positioned ~ ~ ~1 run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~ ~ ~-1 minecraft:attached_melon_stem positioned ~ ~ ~-1 run function vm:proc/setupsum