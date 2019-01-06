execute if score @s vm_break matches 1.. if block ~1 ~ ~ minecraft:cocoa unless block ~1 ~ ~ minecraft:cocoa[age=2] positioned ~1 ~ ~ run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~-1 ~ ~ minecraft:cocoa unless block ~-1 ~ ~ minecraft:cocoa[age=2] positioned ~-1 ~ ~ run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~ ~1 ~ minecraft:cocoa unless block ~ ~1 ~ minecraft:cocoa[age=2] positioned ~ ~ ~1 run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~ ~-1 ~ minecraft:cocoa unless block ~ ~-1 ~ minecraft:cocoa[age=2] positioned ~ ~ ~-1 run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~ ~ ~1 minecraft:cocoa unless block ~ ~ ~1 minecraft:cocoa[age=2] positioned ~ ~ ~1 run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~ ~ ~-1 minecraft:cocoa unless block ~ ~ ~-1 minecraft:cocoa[age=2] positioned ~ ~ ~-1 run function vm:proc/setupsum