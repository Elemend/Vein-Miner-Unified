summon area_effect_cloud ~ ~ ~ {Tags:["vm_first","vm_chain","vm_unarb"],Particle:"block air",Duration:3}
execute if entity @s[tag=vm_unbreak3] run function vm:unbreaking/dur3
execute if entity @s[tag=vm_unbreak2] run function vm:unbreaking/dur2
execute if entity @s[tag=vm_unbreak1] run function vm:unbreaking/dur1
scoreboard players remove @s vm_break 1