function vm:proc/comp_id
execute if score @s vm_material matches ..512 run function vm:blocks/checktags/nodes/1-512
execute if score @s vm_material matches 513.. run function vm:blocks/checktags/nodes/513-1024
function vm:proc/tpitems
kill @s