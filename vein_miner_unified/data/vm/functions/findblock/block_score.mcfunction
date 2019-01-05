#give the entity the id from the player
execute align xyz run scoreboard players operation @e[type=area_effect_cloud,tag=vm_getpos,dx=0,limit=1] vm_id = @s vm_id
#and then give them an assigned score that matches a block.
scoreboard players set @s vm_material 0
execute unless block ~ ~ ~ #vm:tag1 run scoreboard players add @s vm_material 256
execute unless block ~ ~ ~ #vm:tag2 run scoreboard players add @s vm_material 128
execute unless block ~ ~ ~ #vm:tag3 run scoreboard players add @s vm_material 64
execute unless block ~ ~ ~ #vm:tag4 run scoreboard players add @s vm_material 32
execute unless block ~ ~ ~ #vm:tag5 run scoreboard players add @s vm_material 16
execute unless block ~ ~ ~ #vm:tag6 run scoreboard players add @s vm_material 8
execute unless block ~ ~ ~ #vm:tag7 run scoreboard players add @s vm_material 4
execute unless block ~ ~ ~ #vm:tag8 run scoreboard players add @s vm_material 2
execute unless block ~ ~ ~ #vm:tag9 run scoreboard players add @s vm_material 1
execute if score @s vm_material matches 276..282 run function vm:findblock/cropstage