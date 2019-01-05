scoreboard objectives add vm_diapick minecraft.used:minecraft.diamond_pickaxe
scoreboard objectives add vm_diaxe minecraft.used:minecraft.diamond_axe
scoreboard objectives add vm_diashovel minecraft.used:minecraft.diamond_shovel
scoreboard objectives add vm_ironpick minecraft.used:minecraft.iron_pickaxe
scoreboard objectives add vm_ironaxe minecraft.used:minecraft.iron_axe
scoreboard objectives add vm_ironshovel minecraft.used:minecraft.iron_shovel
scoreboard objectives add vm_shear minecraft.used:minecraft.shears
scoreboard objectives add vm_diahoe minecraft.used:minecraft.diamond_hoe
scoreboard objectives add vm_ironhoe minecraft.used:minecraft.iron_hoe
scoreboard objectives add vm_activmine minecraft.custom:minecraft.sneak_time
scoreboard objectives add vm_chant minecraft.dropped:minecraft.ender_eye
scoreboard objectives add vm_pickus dummy
scoreboard objectives add vm_material dummy
scoreboard objectives add vm_calc dummy
scoreboard objectives add vm_break dummy
scoreboard objectives add vm_slot dummy
scoreboard objectives add vm_id dummy

scoreboard players set #vm_2 vm_calc 2
scoreboard players set #vm_3 vm_calc 3
scoreboard players set #vm_4 vm_calc 4
scoreboard players set #vm_5 vm_calc 5
scoreboard players set #vm_6 vm_calc 6
scoreboard players set #vm_7 vm_calc 7
scoreboard players set #vm_8 vm_calc 8
scoreboard players set #vm_9 vm_calc 9
scoreboard players set #vm_10 vm_calc 10
scoreboard players set #vm_15 vm_calc 15
scoreboard players set #vm_20 vm_calc 20
scoreboard players set #vm_25 vm_calc 25
scoreboard players set #vm_40 vm_calc 40
scoreboard players set #vm_60 vm_calc 60
scoreboard players set #vm_80 vm_calc 80
scoreboard players set #vm_90 vm_calc 90
scoreboard players set #vm_100 vm_calc 100
scoreboard players set #vm_125 vm_calc 125
scoreboard players set #vm_200 vm_calc 200
scoreboard players set #vm_10000 vm_calc 10000
scoreboard players set #vm_100000 vm_calc 100000

scoreboard players set #vm_diadur vm_calc 1561
scoreboard players set #vm_irondur vm_calc 250
scoreboard players set #vm_sherdur vm_calc 238

execute unless score #vm_debuff vm_calc matches 0.. run scoreboard players set #vm_debuff vm_calc 1
execute unless score #vm_tpitems vm_calc matches 0.. run scoreboard players set #vm_tpitems vm_calc 1
execute unless score #vm_ench vm_calc matches 0.. run scoreboard players set #vm_ench vm_calc 1