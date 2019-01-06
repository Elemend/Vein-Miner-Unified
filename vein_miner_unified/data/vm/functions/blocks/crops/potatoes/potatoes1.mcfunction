execute unless score #vm_frstop vm_calc matches 1 run scoreboard players operation #vm_cycle vm_pickus = @s vm_pickus
execute unless score #vm_frstop vm_calc matches 1 run scoreboard players set @s vm_calc 0
scoreboard players set #vm_frstop vm_calc 1
scoreboard players add @s vm_calc 1


summon area_effect_cloud ~ ~ ~ {Tags:["vm_potat"],Age:1}
execute store result score #vm_potrand vm_calc run data get entity @e[type=area_effect_cloud,tag=vm_potat,distance=..0.01,limit=1] UUIDMost 0.00000000023283064

scoreboard players operation #vm_potrand vm_calc %= #vm_4 vm_calc
execute if score #vm_potrand vm_calc matches 1 run scoreboard players add @s vm_pickus 1
execute if score #vm_potrand vm_calc matches 2 run scoreboard players add @s vm_pickus 2
execute if score #vm_potrand vm_calc matches 3 run scoreboard players add @s vm_pickus 3

execute store result score #vm_rotand vm_calc run data get entity @e[type=area_effect_cloud,tag=vm_potat,distance=..0.01,limit=1] UUIDMost 0.00000000023283064
kill @e[type=area_effect_cloud,tag=vm_potat,distance=..0.01,limit=1]

scoreboard players operation #vm_rotand vm_calc %= #vm_100 vm_calc
execute if score #vm_rotand vm_calc matches 0..1 run scoreboard players add #vm_max vm_pickus 1

execute if score @s vm_calc >= #vm_cycle vm_pickus run function vm:blocks/crops/potatoes/nitems
execute if score @s vm_calc >= #vm_cycle vm_pickus run scoreboard players set #vm_frstop vm_calc 0
execute if score @s vm_calc < #vm_cycle vm_pickus run function vm:blocks/crops/potatoes/potatoes1