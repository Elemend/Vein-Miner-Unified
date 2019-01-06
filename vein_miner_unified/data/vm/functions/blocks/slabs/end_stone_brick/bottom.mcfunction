execute if score @s vm_break matches 1.. if block ~1 ~ ~ minecraft:end_stone_brick_slab[type=bottom] positioned ~1 ~ ~ run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~-1 ~ ~ minecraft:end_stone_brick_slab[type=bottom] positioned ~-1 ~ ~ run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~ ~1 ~ minecraft:end_stone_brick_slab[type=bottom] positioned ~ ~1 ~ run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~ ~-1 ~ minecraft:end_stone_brick_slab[type=bottom] positioned ~ ~-1 ~ run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~ ~ ~1 minecraft:end_stone_brick_slab[type=bottom] positioned ~ ~ ~1 run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~ ~ ~-1 minecraft:end_stone_brick_slab[type=bottom] positioned ~ ~ ~-1 run function vm:proc/setupsum