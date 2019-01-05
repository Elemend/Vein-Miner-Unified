execute if score @s vm_diapick matches 1.. at @s run function vm:tools/diatool
execute if score @s vm_diaxe matches 1.. at @s run function vm:tools/diatool
execute if score @s vm_diashovel matches 1.. at @s run function vm:tools/diatool
execute if score @s vm_ironpick matches 1.. at @s run function vm:tools/irontool
execute if score @s vm_ironaxe matches 1.. at @s run function vm:tools/irontool
execute if score @s vm_ironshovel matches 1.. at @s run function vm:tools/irontool
execute if score @s vm_shear matches 1.. at @s run function vm:tools/shears
execute if score @s vm_diahoe matches 1.. at @s run function vm:tools/diahoe
execute if score @s vm_ironhoe matches 1.. at @s run function vm:tools/ironhoe

execute if score #vm_debuff vm_calc matches 1 run function vm:proc/min_food
execute if score #vm_debuff vm_calc matches 0 run function vm:findblock/holdingtool