#give debuffs so that the player "pays" in fooditems. It's actually impossible to make it real accurate, so the hunger-effects are a bit exaggerated, but still mostly balanced. Especially if the Player has full saturation.

execute if score #vm_unbreak vm_pickus matches 1..40 run effect give @s minecraft:hunger 1 20 true
execute if score #vm_unbreak vm_pickus matches 41..80 run effect give @s minecraft:hunger 1 80 true
execute if score #vm_unbreak vm_pickus matches 81..110 run effect give @s minecraft:hunger 2 160 true
execute if score #vm_unbreak vm_pickus matches 111.. run effect give @s minecraft:hunger 2 220 true
execute if score #vm_unbreak vm_pickus matches 111.. run effect give @s minecraft:mining_fatigue 8 1 true