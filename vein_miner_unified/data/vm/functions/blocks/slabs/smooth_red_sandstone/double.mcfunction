execute if score @s vm_break matches 1.. if block ~1 ~ ~ minecraft:smooth_red_sandstone_slab[type=double] positioned ~1 ~ ~ run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~-1 ~ ~ minecraft:smooth_red_sandstone_slab[type=double] positioned ~-1 ~ ~ run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~ ~1 ~ minecraft:smooth_red_sandstone_slab[type=double] positioned ~ ~1 ~ run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~ ~-1 ~ minecraft:smooth_red_sandstone_slab[type=double] positioned ~ ~-1 ~ run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~ ~ ~1 minecraft:smooth_red_sandstone_slab[type=double] positioned ~ ~ ~1 run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~ ~ ~-1 minecraft:smooth_red_sandstone_slab[type=double] positioned ~ ~ ~-1 run function vm:proc/setupsum