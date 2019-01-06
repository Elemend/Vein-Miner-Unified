summon area_effect_cloud ~ ~ ~ {Tags:["vm_sap"],Age:1}
execute store result score #vm_sap vm_calc run data get entity @e[type=area_effect_cloud,tag=vm_sap,distance=..0.01,limit=1] UUIDMost 0.00000000023283064

scoreboard players operation #vm_sap vm_calc %= #vm_20 vm_calc
execute if score #vm_sap vm_calc matches 0 run scoreboard players add @s vm_pickus 1

execute store result score #vm_stk vm_calc run data get entity @e[type=area_effect_cloud,tag=vm_sap,distance=..0.01,limit=1] UUIDMost 0.00000000023283064

scoreboard players operation #vm_stk vm_calc %= #vm_100 vm_calc
execute if score #vm_stk vm_calc matches 0 run scoreboard players add #vm_stik vm_pickus 1
execute if score #vm_stk vm_calc matches 1 run scoreboard players add #vm_stik vm_pickus 2