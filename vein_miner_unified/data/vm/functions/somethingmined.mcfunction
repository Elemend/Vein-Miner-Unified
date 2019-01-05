tag @e[type=item,distance=..7,nbt={Age:0s}] add vm_mined
execute as @e[type=item,distance=..7,tag=vm_mined] run data merge entity @s {Motion:[0.0d,0.0d,0.0d],NoGravity:1b,Tags:["vm_mined","vm_item"]}
tp @e[type=item,tag=vm_mined,limit=1] ~ ~ ~

summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["vm_center","vm_tag","vm_chain"],DisabledSlots:2039583,ArmorItems:[{id:"minecraft:chest",Count:1b},{},{},{}]}

scoreboard players operation @e[type=armor_stand,tag=vm_tag,distance=..0.1,limit=1] vm_id = @s vm_id
scoreboard players operation @e[type=armor_stand,tag=vm_tag,distance=..0.1,limit=1] vm_material = @s vm_material
kill @e[type=area_effect_cloud,tag=vm_getpos,distance=..0.1,limit=1]

data modify entity @e[type=armor_stand,tag=vm_tag,distance=..0.1,limit=1] ArmorItems[0].id set from entity @e[type=item,tag=vm_mined,distance=..0.1,sort=nearest,limit=1] Item.id
tag @e[type=item,distance=..0.1,limit=1] remove vm_mined
execute if entity @e[type=armor_stand,tag=vm_tag,distance=..0.1,limit=1,nbt={ArmorItems:[{id:"minecraft:chest",Count:1b},{},{},{}]}] run tag @s add vm_noitem

function vm:tools/enchantag
function vm:blocks/setupmine/id_to_block
scoreboard players operation @e[type=armor_stand,tag=vm_tag,distance=..0.1,limit=1] vm_break = @s vm_break
tag @e[type=armor_stand,distance=..0.1,limit=1] remove vm_tag