execute if score #vm_debuff vm_calc matches 1 run function vm:unbreaking/debuffs

execute if entity @s[tag=vm_diatool] run function vm:unbreaking/tooldia
execute if entity @s[tag=vm_irontool] run function vm:unbreaking/tooliron
execute if entity @s[tag=vm_sheared] run function vm:unbreaking/toolshear

#then put the (now lower) durability back into the item:
function vm:unbreaking/findslot

#then remove or set scores back where necessary.
scoreboard players reset @s vm_calc
scoreboard players set @s vm_break 0
scoreboard players reset @s vm_slot
scoreboard players set #vm_unbreak vm_pickus 0