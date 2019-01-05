scoreboard players operation #vm_unbreak vm_pickus = @s vm_pickus
scoreboard players operation @p[gamemode=survival,scores={vm_id=1..}] vm_calc = @s vm_id
execute as @p[gamemode=survival,scores={vm_id=1..}] run scoreboard players operation @s vm_calc -= @s vm_id
scoreboard players operation @p[gamemode=survival,scores={vm_id=1..,vm_calc=0},limit=1] vm_break = @s vm_break
execute as @p[gamemode=survival,scores={vm_id=1..,vm_calc=0},limit=1] run function vm:unbreaking/durability