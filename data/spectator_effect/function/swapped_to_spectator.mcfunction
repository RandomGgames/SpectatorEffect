# Debug message
tellraw @a[tag=DebugMessages] [{"text":"spectator_effect:swapped_to_spectator","color":"gray"}]

# Function
tag @s add GamemodeSpectator

particle flash{color:[0.000,0.000,0.000,0.00]} ~ ~1 ~ 0 0 0 0 0 normal

particle minecraft:smoke ~ ~1 ~ 0.25 0.5 0.25 0.02 150 normal
particle minecraft:large_smoke ~ ~1 ~ 0.25 0.5 0.25 0.02 150 normal

particle minecraft:flame ~0.685 ~ ~0.146 0 0 0 0 1 normal
particle minecraft:flame ~0.639 ~ ~0.285 0 0 0 0 1 normal
particle minecraft:flame ~0.566 ~ ~0.411 0 0 0 0 1 normal
particle minecraft:flame ~0.468 ~ ~0.52 0 0 0 0 1 normal
particle minecraft:flame ~0.35 ~ ~0.606 0 0 0 0 1 normal
particle minecraft:flame ~0.216 ~ ~0.666 0 0 0 0 1 normal
particle minecraft:flame ~0.073 ~ ~0.696 0 0 0 0 1 normal
particle minecraft:flame ~-0.073 ~ ~0.696 0 0 0 0 1 normal
particle minecraft:flame ~-0.216 ~ ~0.666 0 0 0 0 1 normal
particle minecraft:flame ~-0.35 ~ ~0.606 0 0 0 0 1 normal
particle minecraft:flame ~-0.468 ~ ~0.52 0 0 0 0 1 normal
particle minecraft:flame ~-0.566 ~ ~0.411 0 0 0 0 1 normal
particle minecraft:flame ~-0.639 ~ ~0.285 0 0 0 0 1 normal
particle minecraft:flame ~-0.685 ~ ~0.146 0 0 0 0 1 normal
particle minecraft:flame ~-0.7 ~ ~0 0 0 0 0 1 normal
particle minecraft:flame ~-0.685 ~ ~-0.146 0 0 0 0 1 normal
particle minecraft:flame ~-0.639 ~ ~-0.285 0 0 0 0 1 normal
particle minecraft:flame ~-0.566 ~ ~-0.411 0 0 0 0 1 normal
particle minecraft:flame ~-0.468 ~ ~-0.52 0 0 0 0 1 normal
particle minecraft:flame ~-0.35 ~ ~-0.606 0 0 0 0 1 normal
particle minecraft:flame ~-0.216 ~ ~-0.666 0 0 0 0 1 normal
particle minecraft:flame ~-0.073 ~ ~-0.696 0 0 0 0 1 normal
particle minecraft:flame ~0.073 ~ ~-0.696 0 0 0 0 1 normal
particle minecraft:flame ~0.216 ~ ~-0.666 0 0 0 0 1 normal
particle minecraft:flame ~0.35 ~ ~-0.606 0 0 0 0 1 normal
particle minecraft:flame ~0.468 ~ ~-0.52 0 0 0 0 1 normal
particle minecraft:flame ~0.566 ~ ~-0.411 0 0 0 0 1 normal
particle minecraft:flame ~0.639 ~ ~-0.285 0 0 0 0 1 normal
particle minecraft:flame ~0.685 ~ ~-0.146 0 0 0 0 1 normal
particle minecraft:flame ~0.7 ~ ~0 0 0 0 0 1 normal

playsound minecraft:entity.ender_eye.death master @a ~ ~ ~