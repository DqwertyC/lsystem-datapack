execute at @s run summon minecraft:armor_stand ~ ~ ~ {Tags:["egg_builder"]}
item replace entity @e[tag=egg_builder,limit=1] weapon.mainhand with slime_spawn_egg{EntityTag:{id:marker,data:{turtle:{DrawType:1b}},Tags:["turtle"]}}

function lsystem:system/arrowhead/give_set_data
data modify entity @e[tag=egg_builder,limit=1] HandItems[0].tag.display.Lore[1] set from storage lsystem strings.draw_on

kill @e[tag=egg_builder,limit=1]