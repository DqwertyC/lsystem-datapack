execute at @s run summon minecraft:armor_stand ~ ~ ~ {Tags:["egg_builder"]}
item replace entity @e[tag=egg_builder,limit=1] weapon.mainhand with enderman_spawn_egg{EntityTag:{id:marker,data:{turtle:{DrawType:0b}},Tags:["turtle"]}}

scoreboard players add @s give_arrowhead 1
scoreboard players operation @s give_arrowhead *= IterMultiplier lsystem_itr

function lsystem:system/arrowhead/give_set_data
data modify entity @e[tag=egg_builder,limit=1] HandItems[0].tag.display.Lore[1] set from storage lsystem strings.draw_off

item replace entity @s weapon.offhand from entity @e[tag=egg_builder,limit=1] weapon.mainhand
kill @e[tag=egg_builder,limit=1]