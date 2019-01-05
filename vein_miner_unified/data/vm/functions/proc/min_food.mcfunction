execute store result score @s vm_pickus run data get entity @s foodLevel 1
title @s[scores={vm_pickus=..4}] actionbar {"text":"You're too Hungry to use Vein Miner.","color":"red","bold":true}
execute if score @s vm_pickus matches 5.. run function vm:findblock/holdingtool