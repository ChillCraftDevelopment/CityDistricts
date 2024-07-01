# --------------------------------------------------------------- #
#                    CITY DISTRICTS DATAPACK                      #
# --------------------------------------------------------------- #
#                                                                 #
#              Author: https://github.com/maxheyn                 #
#                                                                 #
# --------------------------------------------------------------- #

# # Player help and utility
execute as @a if score @s cd_help matches 1.. run function city_districts:utility/help

# White
tag @n[type=item,nbt={Item:{id:"minecraft:white_banner"}},tag=!cd_white,tag=!global.ignore] add cd_white
execute as @e[type=item,nbt={Tags:[cd_white]}] at @s if entity @n[type=armor_stand,distance=..1,tag=!cd_dist_white,tag=!global.ignore] run function city_districts:cities/white/found_district_white
execute as @e[tag=cd_dist_white] at @s if entity @e[type=player,distance=..1.2,tag=!cd_seenTitle] at @s run function city_districts:cities/white/show_title_white
execute as @e[tag=cd_dist_white] at @s if entity @e[type=player,distance=3..,tag=cd_seenTitle] at @s run function city_districts:utility/remove_spam
execute as @e[tag=cd_dist_white] at @s if block ~ ~ ~ minecraft:fire run function city_districts:cities/white/delete_district_white
execute at @e[tag=cd_dist_white] run particle minecraft:glow ~ ~-0.6 ~ .1 .1 .1 100 1

# Gray
tag @n[type=item,nbt={Item:{id:"minecraft:light_gray_banner"}},tag=!cd_gray,tag=!global.ignore] add cd_gray
execute as @e[type=item,nbt={Tags:[cd_gray]}] at @s if entity @n[type=armor_stand,distance=..1,tag=!cd_dist_gray,tag=!global.ignore] run function city_districts:cities/gray/found_district_gray
execute as @e[tag=cd_dist_gray] at @s if entity @e[type=player,distance=..1.2,tag=!cd_seenTitle] at @s run function city_districts:cities/gray/show_title_gray
execute as @e[tag=cd_dist_gray] at @s if entity @e[type=player,distance=3..,tag=cd_seenTitle] at @s run function city_districts:utility/remove_spam
execute as @e[tag=cd_dist_gray] at @s if block ~ ~ ~ minecraft:fire run function city_districts:cities/gray/delete_district_gray
execute at @e[tag=cd_dist_gray] run particle minecraft:glow ~ ~-0.6 ~ .1 .1 .1 100 1

# Dark Green
tag @n[type=item,nbt={Item:{id:"minecraft:green_banner"}},tag=!cd_dark_green,tag=!global.ignore] add cd_dark_green
execute as @e[type=item,nbt={Tags:[cd_dark_green]}] at @s if entity @n[type=armor_stand,distance=..1,tag=!cd_dist_dark_green,tag=!global.ignore] run function city_districts:cities/dark_green/found_district_dark_green
execute as @e[tag=cd_dist_dark_green] at @s if entity @e[type=player,distance=..1.2,tag=!cd_seenTitle] at @s run function city_districts:cities/dark_green/show_title_dark_green
execute as @e[tag=cd_dist_dark_green] at @s if entity @e[type=player,distance=3..,tag=cd_seenTitle] at @s run function city_districts:utility/remove_spam
execute as @e[tag=cd_dist_dark_green] at @s if block ~ ~ ~ minecraft:fire run function city_districts:cities/dark_green/delete_district_dark_green
execute at @e[tag=cd_dist_dark_green] run particle minecraft:glow ~ ~-0.6 ~ .1 .1 .1 100 1

# Dark Aqua
tag @n[type=item,nbt={Item:{id:"minecraft:cyan_banner"}},tag=!cd_dark_aqua,tag=!global.ignore] add cd_dark_aqua
execute as @e[type=item,nbt={Tags:[cd_dark_aqua]}] at @s if entity @n[type=armor_stand,distance=..1,tag=!cd_dist_dark_aqua,tag=!global.ignore] run function city_districts:cities/dark_aqua/found_district_dark_aqua
execute as @e[tag=cd_dist_dark_aqua] at @s if entity @e[type=player,distance=..1.2,tag=!cd_seenTitle] at @s run function city_districts:cities/dark_aqua/show_title_dark_aqua
execute as @e[tag=cd_dist_dark_aqua] at @s if entity @e[type=player,distance=3..,tag=cd_seenTitle] at @s run function city_districts:utility/remove_spam
execute as @e[tag=cd_dist_dark_aqua] at @s if block ~ ~ ~ minecraft:fire run function city_districts:cities/dark_aqua/delete_district_dark_aqua
execute at @e[tag=cd_dist_dark_aqua] run particle minecraft:glow ~ ~-0.6 ~ .1 .1 .1 100 1

# Dark Red 
tag @n[type=item,nbt={Item:{id:"minecraft:red_banner"}},tag=!cd_dark_red,tag=!global.ignore] add cd_dark_red
execute as @e[type=item,nbt={Tags:[cd_dark_red]}] at @s if entity @n[type=armor_stand,distance=..1,tag=!cd_dist_dark_red,tag=!global.ignore] run function city_districts:cities/dark_red/found_district_dark_red
execute as @e[tag=cd_dist_dark_red] at @s if entity @e[type=player,distance=..1.2,tag=!cd_seenTitle] at @s run function city_districts:cities/dark_red/show_title_dark_red
execute as @e[tag=cd_dist_dark_red] at @s if entity @e[type=player,distance=3..,tag=cd_seenTitle] at @s run function city_districts:utility/remove_spam
execute as @e[tag=cd_dist_dark_red] at @s if block ~ ~ ~ minecraft:fire run function city_districts:cities/dark_red/delete_district_dark_red
execute at @e[tag=cd_dist_dark_red] run particle minecraft:glow ~ ~-0.6 ~ .1 .1 .1 100 1

# Dark Purple
tag @n[type=item,nbt={Item:{id:"minecraft:purple_banner"}},tag=!cd_dark_purple,tag=!global.ignore] add cd_dark_purple
execute as @e[type=item,nbt={Tags:[cd_dark_purple]}] at @s if entity @n[type=armor_stand,distance=..1,tag=!cd_dist_dark_purple,tag=!global.ignore] run function city_districts:cities/dark_purple/found_district_dark_purple
execute as @e[tag=cd_dist_dark_purple] at @s if entity @e[type=player,distance=..1.2,tag=!cd_seenTitle] at @s run function city_districts:cities/dark_purple/show_title_dark_purple
execute as @e[tag=cd_dist_dark_purple] at @s if entity @e[type=player,distance=3..,tag=cd_seenTitle] at @s run function city_districts:utility/remove_spam
execute as @e[tag=cd_dist_dark_purple] at @s if block ~ ~ ~ minecraft:fire run function city_districts:cities/dark_purple/delete_district_dark_purple
execute at @e[tag=cd_dist_dark_purple] run particle minecraft:glow ~ ~-0.6 ~ .1 .1 .1 100 1

# Green
tag @n[type=item,nbt={Item:{id:"minecraft:lime_banner"}},tag=!cd_green,tag=!global.ignore] add cd_green
execute as @e[type=item,nbt={Tags:[cd_green]}] at @s if entity @n[type=armor_stand,distance=..1,tag=!cd_dist_green,tag=!global.ignore] run function city_districts:cities/green/found_district_green
execute as @e[tag=cd_dist_green] at @s if entity @e[type=player,distance=..1.2,tag=!cd_seenTitle] at @s run function city_districts:cities/green/show_title_green
execute as @e[tag=cd_dist_green] at @s if entity @e[type=player,distance=3..,tag=cd_seenTitle] at @s run function city_districts:utility/remove_spam
execute as @e[tag=cd_dist_green] at @s if block ~ ~ ~ minecraft:fire run function city_districts:cities/green/delete_district_green
execute at @e[tag=cd_dist_green] run particle minecraft:glow ~ ~-0.6 ~ .1 .1 .1 100 1

# Aqua
tag @n[type=item,nbt={Item:{id:"minecraft:light_blue_banner"}},tag=!cd_aqua,tag=!global.ignore] add cd_aqua
execute as @e[type=item,nbt={Tags:[cd_aqua]}] at @s if entity @n[type=armor_stand,distance=..1,tag=!cd_dist_aqua,tag=!global.ignore] run function city_districts:cities/aqua/found_district_aqua
execute as @e[tag=cd_dist_aqua] at @s if entity @e[type=player,distance=..1.2,tag=!cd_seenTitle] at @s run function city_districts:cities/aqua/show_title_aqua
execute as @e[tag=cd_dist_aqua] at @s if entity @e[type=player,distance=3..,tag=cd_seenTitle] at @s run function city_districts:utility/remove_spam
execute as @e[tag=cd_dist_aqua] at @s if block ~ ~ ~ minecraft:fire run function city_districts:cities/aqua/delete_district_aqua
execute at @e[tag=cd_dist_aqua] run particle minecraft:glow ~ ~-0.6 ~ .1 .1 .1 100 1

# Light Purple (Pink)
tag @n[type=item,nbt={Item:{id:"minecraft:pink_banner"}},tag=!cd_light_purple,tag=!global.ignore] add cd_light_purple
execute as @e[type=item,nbt={Tags:[cd_light_purple]}] at @s if entity @n[type=armor_stand,distance=..1,tag=!cd_dist_light_purple,tag=!global.ignore] run function city_districts:cities/light_purple/found_district_light_purple
execute as @e[tag=cd_dist_light_purple] at @s if entity @e[type=player,distance=..1.2,tag=!cd_seenTitle] at @s run function city_districts:cities/light_purple/show_title_light_purple
execute as @e[tag=cd_dist_light_purple] at @s if entity @e[type=player,distance=3..,tag=cd_seenTitle] at @s run function city_districts:utility/remove_spam
execute as @e[tag=cd_dist_light_purple] at @s if block ~ ~ ~ minecraft:fire run function city_districts:cities/light_purple/delete_district_light_purple
execute at @e[tag=cd_dist_light_purple] run particle minecraft:glow ~ ~-0.6 ~ .1 .1 .1 100 1

# Yellow
tag @n[type=item,nbt={Item:{id:"minecraft:yellow_banner"}},tag=!cd_yellow,tag=!global.ignore] add cd_yellow
execute as @e[type=item,nbt={Tags:[cd_yellow]}] at @s if entity @n[type=armor_stand,distance=..1,tag=!cd_dist_yellow,tag=!global.ignore] run function city_districts:cities/yellow/found_district_yellow
execute as @e[tag=cd_dist_yellow] at @s if entity @e[type=player,distance=..1.2,tag=!cd_seenTitle] at @s run function city_districts:cities/yellow/show_title_yellow
execute as @e[tag=cd_dist_yellow] at @s if entity @e[type=player,distance=3..,tag=cd_seenTitle] at @s run function city_districts:utility/remove_spam
execute as @e[tag=cd_dist_yellow] at @s if block ~ ~ ~ minecraft:fire run function city_districts:cities/yellow/delete_district_yellow
execute at @e[tag=cd_dist_yellow] run particle minecraft:glow ~ ~-0.6 ~ .1 .1 .1 100 1

# Gold
tag @n[type=item,nbt={Item:{id:"minecraft:orange_banner"}},tag=!cd_gold,tag=!global.ignore] add cd_gold
execute as @e[type=item,nbt={Tags:[cd_gold]}] at @s if entity @n[type=armor_stand,distance=..1,tag=!cd_dist_gold,tag=!global.ignore] run function city_districts:cities/gold/found_district_gold
execute as @e[tag=cd_dist_gold] at @s if entity @e[type=player,distance=..1.2,tag=!cd_seenTitle] at @s run function city_districts:cities/gold/show_title_gold
execute as @e[tag=cd_dist_gold] at @s if entity @e[type=player,distance=3..,tag=cd_seenTitle] at @s run function city_districts:utility/remove_spam
execute as @e[tag=cd_dist_gold] at @s if block ~ ~ ~ minecraft:fire run function city_districts:cities/gold/delete_district_gold
execute at @e[tag=cd_dist_gold] run particle minecraft:glow ~ ~-0.6 ~ .1 .1 .1 100 1