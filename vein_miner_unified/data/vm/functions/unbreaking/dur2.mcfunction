execute store result score #vm_urand vm_calc run data get entity @e[type=area_effect_cloud,tag=vm_unarb,distance=..0.01,limit=1] UUIDMost 0.00000000023283064
scoreboard players operation #vm_urand vm_calc %= #vm_three vm_pickus
execute if score #vm_urand vm_calc matches 1..2 run scoreboard players add @s vm_break 1
tag @e[type=area_effect_cloud,tag=vm_unarb,distance=..0.01,limit=1] remove vm_unarb