function vm:cloudfill/xzspread

scoreboard players set @s vm_calc 0
execute unless score @s vm_material matches 822 store success score @s vm_calc run setblock ~ ~ ~ minecraft:farmland replace
execute if score @s vm_material matches 822 store success score @s vm_calc run setblock ~ ~ ~ minecraft:dirt replace

scoreboard players operation @s vm_pickus += @s vm_calc

execute as @e[type=area_effect_cloud,tag=vm_first,distance=..0.01] run kill @s