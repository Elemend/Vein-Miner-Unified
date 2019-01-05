#tag the player if the held tool has any relevant enchantments:
tag @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:unbreaking",lvl:3s}]}}}] add vm_unbreak3
tag @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:unbreaking",lvl:2s}]}}}] add vm_unbreak2
tag @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]}}}] add vm_unbreak1
tag @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:silk_touch",lvl:1s}]}}}] add vm_silkt
tag @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:fortune",lvl:3s}]}}}] add vm_fortune3
tag @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:fortune",lvl:2s}]}}}] add vm_fortune2
tag @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:fortune",lvl:1s}]}}}] add vm_fortune1
tag @s[tag=!vm_fortune1,tag=!vm_fortune2,tag=!vm_fortune3,tag=!vm_silkt] add vm_neither

data modify entity @e[type=armor_stand,tag=vm_tag,distance=..0.1,limit=1] Tags append from entity @s Tags[]