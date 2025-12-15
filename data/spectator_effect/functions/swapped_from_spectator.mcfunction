# Debug message
tellraw @a[tag=DebugMessages] [{{"text":"spectator_effect:swapped_from_spectator","color":"gray"}}]

# Function
tag @s remove GamemodeSpectator

particle flash{color:[0.000,0.000,0.000,0.00]} ~ ~1 ~ 0 0 0 0 0 normal
particle minecraft:smoke ~ ~1 ~ 0.2 0.5 0.2 0 100
playsound minecraft:entity.ender_eye.death master @a ~ ~ ~ 1 0 0