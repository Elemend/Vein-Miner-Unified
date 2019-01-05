function vm:proc/oneitem
execute if entity @s[scores={vm_diapick=1..},tag=vm_hand] at @s run function vm:tools/diatool
execute if entity @s[scores={vm_diaxe=1..},tag=vm_hand] at @s run function vm:tools/diatool
execute if entity @s[scores={vm_diashovel=1..},tag=vm_hand] at @s run function vm:tools/diatool
execute if entity @s[scores={vm_ironpick=1..},tag=vm_hand] at @s run function vm:tools/irontool
execute if entity @s[scores={vm_ironaxe=1..},tag=vm_hand] at @s run function vm:tools/irontool
execute if entity @s[scores={vm_ironshovel=1..},tag=vm_hand] at @s run function vm:tools/irontool
execute if entity @s[scores={vm_shear=1..},tag=vm_hand] at @s run function vm:tools/shears
execute if entity @s[scores={vm_diahoe=1..},tag=vm_hand] at @s run function vm:tools/diahoe
execute if entity @s[scores={vm_ironhoe=1..},tag=vm_hand] at @s run function vm:tools/ironhoe

execute if score #vm_debuff vm_calc matches 1 if entity @s[tag=vm_hand] run function vm:proc/ench_food
execute if score #vm_debuff vm_calc matches 0 if entity @s[tag=vm_hand] run function vm:findblock/holdingench

tag @s remove vm_hand