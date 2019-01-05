#stops any area_effect_clouds that are too far away. That is 4 blocks from the center, the block you vein-mined.
execute positioned ~-1 ~-1 ~-1 run kill @e[type=area_effect_cloud,tag=vm_chain,dx=10,dy=10,dz=0]
execute positioned ~-1 ~-1 ~-1 run kill @e[type=area_effect_cloud,tag=vm_chain,dx=10,dy=0,dz=10]
execute positioned ~-1 ~-1 ~-1 run kill @e[type=area_effect_cloud,tag=vm_chain,dx=0,dy=10,dz=10]
execute positioned ~-1 ~9 ~-1 run kill @e[type=area_effect_cloud,tag=vm_chain,dx=10,dy=0,dz=10]
execute positioned ~9 ~-1 ~-1 run kill @e[type=area_effect_cloud,tag=vm_chain,dx=0,dy=10,dz=10]
execute positioned ~-1 ~-1 ~9 run kill @e[type=area_effect_cloud,tag=vm_chain,dx=10,dy=10,dz=0] 
#give all area_effect_clouds that spread in the area the id and material score the center has so that they are connected.
scoreboard players operation @e[type=area_effect_cloud,tag=vm_first,dx=8,dy=8,dz=8] vm_id = @s vm_id
scoreboard players operation @e[type=area_effect_cloud,tag=vm_first,dx=8,dy=8,dz=8] vm_material = @s vm_material
#executed if it's finished spreading.
execute unless entity @e[type=area_effect_cloud,tag=vm_first,dx=8,dy=8,dz=8,limit=1] positioned ~4 ~4 ~4 run function vm:scorecheck
function vm:proc/fill_id
execute if entity @s[scores={vm_material=1..664}] at @e[type=area_effect_cloud,tag=vm_first,dx=8,dy=8,dz=8,scores={vm_calc=0}] run function vm:floodfill
execute if entity @s[scores={vm_material=821..824}] at @e[type=area_effect_cloud,tag=vm_first,dx=8,dy=8,dz=8,scores={vm_calc=0}] run function vm:blocks/hoeing/hoefill