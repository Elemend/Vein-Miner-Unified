#"write" durability back into the item based on what slot the item is/was in at the time it was used:
execute if entity @s[scores={vm_slot=0}] store result entity @s Inventory[{Slot:0b}].tag.Damage int 1 run scoreboard players get @s vm_break
execute if entity @s[scores={vm_slot=1}] store result entity @s Inventory[{Slot:1b}].tag.Damage int 1 run scoreboard players get @s vm_break
execute if entity @s[scores={vm_slot=2}] store result entity @s Inventory[{Slot:2b}].tag.Damage int 1 run scoreboard players get @s vm_break
execute if entity @s[scores={vm_slot=3}] store result entity @s Inventory[{Slot:3b}].tag.Damage int 1 run scoreboard players get @s vm_break
execute if entity @s[scores={vm_slot=4}] store result entity @s Inventory[{Slot:4b}].tag.Damage int 1 run scoreboard players get @s vm_break
execute if entity @s[scores={vm_slot=5}] store result entity @s Inventory[{Slot:5b}].tag.Damage int 1 run scoreboard players get @s vm_break
execute if entity @s[scores={vm_slot=6}] store result entity @s Inventory[{Slot:6b}].tag.Damage int 1 run scoreboard players get @s vm_break
execute if entity @s[scores={vm_slot=7}] store result entity @s Inventory[{Slot:7b}].tag.Damage int 1 run scoreboard players get @s vm_break
execute if entity @s[scores={vm_slot=8}] store result entity @s Inventory[{Slot:8b}].tag.Damage int 1 run scoreboard players get @s vm_break
#I don't want to use SelectedItem.tag.Damage here because the player could just roll the mousewheel or drop the item quickly and "trick the system". So these commands would be more accurate in the former case. If the player quickly drops the item I can't target it anyway. ¯\_(ツ)_/¯