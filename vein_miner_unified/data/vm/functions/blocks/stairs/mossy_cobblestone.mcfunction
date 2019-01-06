execute if score @s vm_break matches 1.. if block ~1 ~ ~ minecraft:mossy_cobblestone_stairs positioned ~1 ~ ~ run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~-1 ~ ~ minecraft:mossy_cobblestone_stairs positioned ~-1 ~ ~ run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~ ~1 ~ minecraft:mossy_cobblestone_stairs positioned ~ ~1 ~ run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~ ~-1 ~ minecraft:mossy_cobblestone_stairs positioned ~ ~-1 ~ run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~ ~ ~1 minecraft:mossy_cobblestone_stairs positioned ~ ~ ~1 run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~ ~ ~-1 minecraft:mossy_cobblestone_stairs positioned ~ ~ ~-1 run function vm:proc/setupsum