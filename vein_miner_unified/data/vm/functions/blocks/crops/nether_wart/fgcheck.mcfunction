execute if score @s vm_break matches 1.. if block ~1 ~ ~ minecraft:nether_wart[age=3] positioned ~1 ~ ~ run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~-1 ~ ~ minecraft:nether_wart[age=3] positioned ~-1 ~ ~ run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~ ~ ~1 minecraft:nether_wart[age=3] positioned ~ ~ ~1 run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~ ~ ~-1 minecraft:nether_wart[age=3] positioned ~ ~ ~-1 run function vm:proc/setupsum