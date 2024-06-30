# --------------------------------------------------------------- #
#                    CITY DISTRICTS DATAPACK                      #
# --------------------------------------------------------------- #
#                                                                 #
#              Author: https://github.com/maxheyn                 #
#                                                                 #
# --------------------------------------------------------------- #


data modify entity @n[type=minecraft:armor_stand] CustomName set from entity @s Item.components.minecraft:custom_name
data merge entity @n[type=minecraft:armor_stand] {Invisible:1b,Marker:1b,NoGravity:1b}
tag @n[type=minecraft:armor_stand] add cd_dist_white
tag @n[type=minecraft:armor_stand] add global.ignore
tag @n[type=minecraft:armor_stand] add global.ignore.pos
tag @n[type=minecraft:armor_stand] add global.ignore.kill
kill @s

# Fun particles and sounds
execute at @p run function city_districts:cities/white/show_title_white
particle minecraft:cloud ~ ~ ~ .1 1 .1 0.4 250
playsound minecraft:ui.toast.challenge_complete ambient @e[type=player,distance=..10] ~ ~ ~ 50
tellraw @e[type=player,distance=..1000] [{"text":"[CD] ","color":"dark_aqua"},{"selector":"@n[type=armor_stand, tag=cd_dist_white]","color":"white"}, {"text":" has been founded by ","color":"dark_aqua"}, {"selector":"@p","color":"dark_aqua"}, {"text":"!","color":"dark_aqua"}]
