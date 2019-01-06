execute if score @s vm_material matches ..264 run scoreboard players operation @s vm_pickus *= #vm_2 vm_calc
execute if score @s vm_material matches ..264 run function vm:proc/itemcount
execute if score @s vm_material matches 265.. run function vm:blocks/checktags/nodes/265-272
