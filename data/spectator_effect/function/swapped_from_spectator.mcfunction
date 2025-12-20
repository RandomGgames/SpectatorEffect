# Debug message
tellraw @a[tag=DebugMessages] [{"text":"spectator_effect:swapped_from_spectator","color":"gray"}]

# Function
tag @s remove GamemodeSpectator

## Default
# particle flash{color:[1.000,1.000,1.000,1.00]} ~ ~1 ~ 0 0 0 0 0 normal
# particle minecraft:white_smoke ~ ~1 ~ 0.25 0.5 0.25 0 150
# playsound minecraft:entity.ender_eye.death master @a ~ ~ ~ 1

## Enderman
particle flash{color:[0.906,0.439,1.000,1.00]} ~ ~1 ~ 0 0 0 0 0 normal
particle minecraft:reverse_portal ~ ~1 ~ .2 .5 .2 .01 200 normal
playsound minecraft:entity.enderman.teleport master @a ~ ~ ~

## IDK
# particle minecraft:lava ~ ~ ~ .2 0 .2 0 50 normal

## Totem of undying
# particle minecraft:totem_of_undying ~ ~1 ~ .2 .5 .2 .5 100 normal
# playsound minecraft:item.totem.use master @a ~ ~ ~