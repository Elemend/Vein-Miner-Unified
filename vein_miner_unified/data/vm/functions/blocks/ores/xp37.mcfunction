execute unless score #vm_froe vm_calc matches 1 run scoreboard players set #vm_orexp vm_calc 0
execute unless score #vm_froe vm_calc matches 1 run scoreboard players set #vm_orexp vm_pickus 0
execute unless score #vm_froe vm_calc matches 1 run scoreboard players operation #vm_cycle vm_pickus = @s vm_pickus
scoreboard players set #vm_froe vm_calc 1
scoreboard players add #vm_orexp vm_pickus 1

summon area_effect_cloud ~ ~ ~ {Tags:["vm_xporb"],Age:1}
execute store result score #vm_xprand vm_calc run data get entity @e[type=area_effect_cloud,tag=vm_xporb,distance=..0.01,limit=1] UUIDMost 0.00000000023283064
kill @e[type=area_effect_cloud,tag=vm_xporb,distance=..0.01,limit=1]

scoreboard players operation #vm_xprand vm_calc %= #vm_5 vm_calc
execute if score #vm_xprand vm_calc matches 0 run scoreboard players add #vm_orexp vm_calc 3
execute if score #vm_xprand vm_calc matches 1 run scoreboard players add #vm_orexp vm_calc 4
execute if score #vm_xprand vm_calc matches 2 run scoreboard players add #vm_orexp vm_calc 5
execute if score #vm_xprand vm_calc matches 3 run scoreboard players add #vm_orexp vm_calc 6
execute if score #vm_xprand vm_calc matches 4 run scoreboard players add #vm_orexp vm_calc 7

execute if score #vm_orexp vm_pickus >= #vm_cycle vm_pickus run function vm:blocks/ores/shower
execute if score #vm_orexp vm_pickus >= #vm_cycle vm_pickus run scoreboard players set #vm_froe vm_calc 0
execute if score #vm_orexp vm_pickus < #vm_cycle vm_pickus run function vm:blocks/ores/xp37