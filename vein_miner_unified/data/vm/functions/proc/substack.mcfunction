summon item ~ ~ ~ {Item:{id:"minecraft:tnt",Count:1b},Tags:["vm_dumitem","vm_adjust","vm_item"]}
data modify entity @e[type=item,tag=vm_dumitem,sort=nearest,limit=1,distance=..0.1] Item.id set from entity @s ArmorItems[0].id
execute store result entity @e[type=item,tag=vm_adjust,sort=nearest,limit=1,distance=..0.1] Item.Count byte 1 run scoreboard players get @s vm_pickus