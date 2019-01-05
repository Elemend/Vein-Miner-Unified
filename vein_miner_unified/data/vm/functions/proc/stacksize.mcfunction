summon item ~ ~ ~ {Item:{id:"minecraft:tnt",Count:64b},Tags:["vm_dummy","vm_item"]}
scoreboard players remove @s vm_pickus 64
data modify entity @e[type=item,tag=vm_dummy,distance=..0.1,sort=nearest,limit=1] Item.id set from entity @s ArmorItems[0].id
tag @e[type=item,tag=vm_dummy,distance=..0.1,sort=nearest,limit=1] remove vm_dummy
execute if score @s vm_pickus matches 65.. run function vm:proc/stacksize