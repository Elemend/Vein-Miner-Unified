execute if score @s[tag=!vm_noitem] vm_material matches ..200 run function vm:proc/itemcount
execute if score @s vm_material matches 201.. run function vm:blocks/checktags/nodes/201-208