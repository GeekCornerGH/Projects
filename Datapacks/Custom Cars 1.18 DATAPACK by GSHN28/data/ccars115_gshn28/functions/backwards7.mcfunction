scoreboard players add @e[tag=ccar_wheel,distance=..6,tag=ccar7] ccarwheel 17
execute as @e[tag=ccar_wheel,distance=..6,tag=ccar7] store result entity @s Pose.Head[1] float 1 run scoreboard players get @s ccarwheel
scoreboard players set @e[tag=ccar_wheel,distance=..6,tag=ccar7,scores={ccarwheel=361..}] ccarwheel 1
execute if entity @s[scores={ccarspeed=-2..-1}] if block ^ ^1.5 ^-0.25 #ccars115_gshn28:nonsolid as @e[tag=ccar,distance=..6,tag=ccar7] at @s run tp @s ^ ^ ^-0.1
execute if entity @s[scores={ccarspeed=-4..-3}] if block ^ ^1.5 ^-0.25 #ccars115_gshn28:nonsolid as @e[tag=ccar,distance=..6,tag=ccar7] at @s run tp @s ^ ^ ^-0.2
execute if entity @s[scores={ccarspeed=-6..-5}] if block ^ ^1.5 ^-0.25 #ccars115_gshn28:nonsolid as @e[tag=ccar,distance=..6,tag=ccar7] at @s run tp @s ^ ^ ^-0.3
execute if entity @s[scores={ccarspeed=-2..-1}] if block ^ ^1.5 ^-0.25 #ccars115_gshn28:nonsolid run playsound entity.player.burp block @a[distance=..20] ~ ~ ~ 0.3 0.8
execute if entity @s[scores={ccarspeed=-4..-3}] if block ^ ^1.5 ^-0.25 #ccars115_gshn28:nonsolid run playsound entity.player.burp block @a[distance=..20] ~ ~ ~ 0.3 0.9
execute if entity @s[scores={ccarspeed=-6..-5}] if block ^ ^1.5 ^-0.25 #ccars115_gshn28:nonsolid run playsound entity.player.burp block @a[distance=..20] ~ ~ ~ 0.3 1
execute if entity @s[scores={ccarspeed=..1}] run tag @s remove ccar_access
