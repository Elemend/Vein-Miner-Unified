execute as @e[type=item,tag=vm_item,distance=..1] run data merge entity @s {PickupDelay:0s,NoGravity:0b}
execute if score #vm_tpitems vm_calc matches 1 run tp @e[type=item,tag=vm_item,distance=..1] @p[scores={vm_id=1..}]
tag @e[type=item,tag=vm_item] remove vm_item