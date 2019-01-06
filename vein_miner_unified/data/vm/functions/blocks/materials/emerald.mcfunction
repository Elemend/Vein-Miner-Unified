execute if score @s vm_break matches 1.. if block ~1 ~ ~ minecraft:emerald_block positioned ~1 ~ ~ run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~-1 ~ ~ minecraft:emerald_block positioned ~-1 ~ ~ run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~ ~1 ~ minecraft:emerald_block positioned ~ ~1 ~ run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~ ~-1 ~ minecraft:emerald_block positioned ~ ~-1 ~ run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~ ~ ~1 minecraft:emerald_block positioned ~ ~ ~1 run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~ ~ ~-1 minecraft:emerald_block positioned ~ ~ ~-1 run function vm:proc/setupsum