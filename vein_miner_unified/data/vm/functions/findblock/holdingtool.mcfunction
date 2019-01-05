execute unless entity @s[scores={vm_id=1..}] run scoreboard players add #vm_refid vm_id 1
execute unless entity @s[scores={vm_id=1..}] run scoreboard players operation @s vm_id = #vm_refid vm_id

function vm:proc/find_id
execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_pickaxe"}}] at @s anchored eyes positioned ^ ^ ^ anchored feet unless entity @e[type=armor_stand,tag=vm_center,distance=..10,limit=1,scores={vm_calc=0}] run function vm:findblock/pickaxing
execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_axe"}}] at @s anchored eyes positioned ^ ^ ^ anchored feet unless entity @e[type=armor_stand,tag=vm_center,distance=..10,limit=1,scores={vm_calc=0}] run function vm:findblock/axing
execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_shovel"}}] at @s anchored eyes positioned ^ ^ ^ anchored feet unless entity @e[type=armor_stand,tag=vm_center,distance=..10,limit=1,scores={vm_calc=0}] run function vm:findblock/shovel
execute if entity @s[nbt={SelectedItem:{id:"minecraft:shears"}}] at @s anchored eyes positioned ^ ^ ^ anchored feet unless entity @e[type=armor_stand,tag=vm_center,distance=..10,limit=1,scores={vm_calc=0}] run function vm:findblock/shearing
execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_hoe"}}] at @s anchored eyes positioned ^ ^ ^ anchored feet unless entity @e[type=armor_stand,tag=vm_center,distance=..10,limit=1,scores={vm_calc=0}] run function vm:findblock/hoeblock
execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_hoe"}}] at @s anchored eyes positioned ^ ^ ^ anchored feet unless entity @e[type=armor_stand,tag=vm_center,distance=..10,limit=1,scores={vm_calc=0}] run function vm:findblock/hoeblock
execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_pickaxe"}}] at @s anchored eyes positioned ^ ^ ^ anchored feet unless entity @e[type=armor_stand,tag=vm_center,distance=..10,limit=1,scores={vm_calc=0}] run function vm:findblock/pickaxing
execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_axe"}}] at @s anchored eyes positioned ^ ^ ^ anchored feet unless entity @e[type=armor_stand,tag=vm_center,distance=..10,limit=1,scores={vm_calc=0}] run function vm:findblock/axing
execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_shovel"}}] at @s anchored eyes positioned ^ ^ ^ anchored feet unless entity @e[type=armor_stand,tag=vm_center,distance=..10,limit=1,scores={vm_calc=0}] run function vm:findblock/shovel
scoreboard players set #vm_find vm_pickus 0