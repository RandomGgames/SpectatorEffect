# Debug message
tellraw @a[tag=DebugMessages] [{{"text":"spectator_effect:swapped_to_spectator","color":"gray"}}]

# Function
tag @s add GamemodeSpectator

particle flash{color:[1.000,1.000,1.000,1.00]} ~ ~1 ~ 0 0 0 0 0 normal
particle minecraft:white_smoke ~ ~1 ~ 0.2 0.5 0.2 0 100
playsound minecraft:entity.ender_eye.death master @a ~ ~ ~ 1 1 0