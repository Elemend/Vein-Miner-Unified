execute if score #vm_find vm_calc matches 1 align xyz run scoreboard players operation @e[type=area_effect_cloud,tag=vm_getpos,dx=0,limit=1] vm_id = @s vm_id
execute if block ~ ~ ~ minecraft:dirt run scoreboard players set @s vm_material 821
execute if block ~ ~ ~ minecraft:coarse_dirt run scoreboard players set @s vm_material 822
execute if block ~ ~ ~ minecraft:grass_block run scoreboard players set @s vm_material 823
execute if block ~ ~ ~ minecraft:grass_path run scoreboard players set @s vm_material 824