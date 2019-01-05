kill @e[type=item,distance=..1,limit=1,sort=nearest,nbt={Item:{id:"minecraft:ender_eye",Count:1b}}]
playsound minecraft:block.enchantment_table.use block @p ~ ~ ~ 0.6 1.2
scoreboard players set #vm_craft bw_calc 0