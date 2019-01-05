execute if score #vm_ench vm_calc matches 1 run function vm:enchanted 
execute if score #vm_ench vm_calc matches 0 if entity @s[scores={vm_activmine=1..}] run function vm:unenchanted

scoreboard players set @s vm_activmine 0
scoreboard players set @s vm_diapick 0
scoreboard players set @s vm_diaxe 0
scoreboard players set @s vm_diashovel 0
scoreboard players set @s vm_ironpick 0
scoreboard players set @s vm_ironaxe 0
scoreboard players set @s vm_ironshovel 0
scoreboard players set @s vm_shear 0
scoreboard players set @s vm_diahoe 0
scoreboard players set @s vm_ironhoe 0