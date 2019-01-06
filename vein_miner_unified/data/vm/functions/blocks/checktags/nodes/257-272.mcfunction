execute if score @s vm_material matches ..264 run scoreboard players operation @s vm_pickus *= #vm_two vm_pickus
execute if score @s vm_material matches ..264 run function vm:proc/itemcount
execute if score @s vm_material matches 265.. run function vm:blocks/checktags/nodes/265-272