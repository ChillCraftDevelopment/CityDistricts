# --------------------------------------------------------------- #
#                    CITY DISTRICTS DATAPACK                      #
# --------------------------------------------------------------- #
#                                                                 #
#              Author: https://github.com/maxheyn                 #
#                                                                 #
# --------------------------------------------------------------- #

title @a times 20 20 5
title @e[type=player,tag=!cd_seenTitle,distance=..1.2,sort=nearest,limit=1] title {"selector":"@n[type=armor_stand, tag=cd_dist_dark_red]","color":"dark_red"}
tag @e[type=player,distance=..1.2] add cd_seenTitle
