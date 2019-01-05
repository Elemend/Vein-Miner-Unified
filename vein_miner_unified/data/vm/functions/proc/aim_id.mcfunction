function vm:proc/mine_id
kill @e[type=area_effect_cloud,tag=vm_getpos,limit=1,distance=..7,scores={vm_calc=0}]