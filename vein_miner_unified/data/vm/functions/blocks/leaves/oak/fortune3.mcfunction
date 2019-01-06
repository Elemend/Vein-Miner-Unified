execute unless score #vm_frstop vm_calc matches 1 run scoreboard players operation #vm_cycle vm_pickus = @s vm_pickus
execute unless score #vm_frstop vm_calc matches 1 run scoreboard players set @s vm_calc 0
execute unless score #vm_frstop vm_calc matches 1 run scoreboard players set @s vm_pickus 0
scoreboard players set #vm_frstop vm_calc 1
scoreboard players add @s vm_calc 1

function vm:blocks/leaves/dropsf3
execute store result score #vm_apl vm_calc run data get entity @e[type=area_effect_cloud,tag=vm_sap,distance=..0.01,limit=1] UUIDMost 0.00000000023283064
kill @e[type=area_effect_cloud,tag=vm_sap,distance=..0.01,limit=1]

scoreboard players operation #vm_apl vm_calc %= #vm_100000 vm_calc
execute if score #vm_apl vm_calc matches 0..833 run scoreboard players add #vm_max vm_pickus 1

execute if score @s vm_calc >= #vm_cycle vm_pickus run function vm:blocks/leaves/oak/sapitems
execute if score @s vm_calc >= #vm_cycle vm_pickus run scoreboard players set #vm_frstop vm_calc 0
execute if score @s vm_calc < #vm_cycle vm_pickus run function vm:blocks/leaves/oak/fortune3