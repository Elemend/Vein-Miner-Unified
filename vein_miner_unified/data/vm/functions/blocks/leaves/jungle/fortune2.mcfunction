execute unless score #vm_frstop vm_calc matches 1 run scoreboard players operation #vm_cycle vm_pickus = @s vm_pickus
execute unless score #vm_frstop vm_calc matches 1 run scoreboard players set @s vm_calc 0
execute unless score #vm_frstop vm_calc matches 1 run scoreboard players set @s vm_pickus 0
scoreboard players set #vm_frstop vm_calc 1
scoreboard players add @s vm_calc 1

summon area_effect_cloud ~ ~ ~ {Tags:["vm_sap"],Age:1}
execute store result score #vm_sap vm_calc run data get entity @e[type=area_effect_cloud,tag=vm_sap,distance=..0.01,limit=1] UUIDMost 0.00000000023283064

scoreboard players operation #vm_sap vm_calc %= #vm_100000 vm_calc
execute if score #vm_sap vm_calc matches 0..3125 run scoreboard players add @s vm_pickus 1

execute store result score #vm_stk vm_calc run data get entity @e[type=area_effect_cloud,tag=vm_sap,distance=..0.01,limit=1] UUIDMost 0.00000000023283064
kill @e[type=area_effect_cloud,tag=vm_sap,distance=..0.01,limit=1]

scoreboard players operation #vm_stk vm_calc %= #vm_80 vm_calc
execute if score #vm_stk vm_calc matches 0 run scoreboard players add #vm_stik vm_pickus 1
execute if score #vm_stk vm_calc matches 1 run scoreboard players add #vm_stik vm_pickus 2

execute if score @s vm_calc >= #vm_cycle vm_pickus run function vm:blocks/leaves/jungle/sapitems
execute if score @s vm_calc >= #vm_cycle vm_pickus run scoreboard players set #vm_frstop vm_calc 0
execute if score @s vm_calc < #vm_cycle vm_pickus run function vm:blocks/leaves/jungle/fortune2