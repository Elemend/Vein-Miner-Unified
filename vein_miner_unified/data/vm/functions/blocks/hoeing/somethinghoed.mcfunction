summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["vm_center","vm_tag","vm_chain"],DisabledSlots:2039583}

scoreboard players operation @e[type=armor_stand,tag=vm_tag,distance=..0.1,limit=1] vm_id = @s vm_id
scoreboard players operation @e[type=armor_stand,tag=vm_tag,distance=..0.1,limit=1] vm_material = @s vm_material
kill @e[type=area_effect_cloud,tag=vm_getpos,distance=..0.1,limit=1]

function vm:tools/enchantag
function vm:blocks/setupmine/nodes/821-824
scoreboard players operation @e[type=armor_stand,tag=vm_tag,distance=..0.1,limit=1] vm_break = @s vm_break
tag @e[type=armor_stand,distance=..0.1,limit=1] remove vm_tag