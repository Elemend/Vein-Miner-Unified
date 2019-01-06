execute if score @s vm_break matches 1.. if block ~1 ~ ~ minecraft:red_nether_brick_slab[type=top] positioned ~1 ~ ~ run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~-1 ~ ~ minecraft:red_nether_brick_slab[type=top] positioned ~-1 ~ ~ run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~ ~1 ~ minecraft:red_nether_brick_slab[type=top] positioned ~ ~1 ~ run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~ ~-1 ~ minecraft:red_nether_brick_slab[type=top] positioned ~ ~-1 ~ run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~ ~ ~1 minecraft:red_nether_brick_slab[type=top] positioned ~ ~ ~1 run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~ ~ ~-1 minecraft:red_nether_brick_slab[type=top] positioned ~ ~ ~-1 run function vm:proc/setupsum