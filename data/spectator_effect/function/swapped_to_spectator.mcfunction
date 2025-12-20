# Debug message
tellraw @a[tag=DebugMessages] [{"text":"spectator_effect:swapped_to_spectator","color":"gray"}]

# Function
tag @s add GamemodeSpectator

## Default
# particle flash{color:[0.000,0.000,0.000,0.00]} ~ ~1 ~ 0 0 0 0 0 normal
# particle minecraft:smoke ~ ~1 ~ 0.25 0.5 0.25 0.02 150 normal
# playsound minecraft:entity.ender_eye.death master @a ~ ~ ~

## Larger smoke
# particle flash{color:[0.000,0.000,0.000,0.00]} ~ ~1 ~ 0 0 0 0 0 normal
# particle minecraft:large_smoke ~ ~1 ~ 0.25 0.5 0.25 0.02 150 normal
# playsound minecraft:entity.ender_eye.death master @a ~ ~ ~
# playsound minecraft:entity.generic.extinguish_fire master @a ~ ~ ~

## Flame ring
# particle minecraft:flame ~0.685 ~ ~0.146 0 0 0 0 1 normal
# particle minecraft:flame ~0.639 ~ ~0.285 0 0 0 0 1 normal
# particle minecraft:flame ~0.566 ~ ~0.411 0 0 0 0 1 normal
# particle minecraft:flame ~0.468 ~ ~0.52 0 0 0 0 1 normal
# particle minecraft:flame ~0.35 ~ ~0.606 0 0 0 0 1 normal
# particle minecraft:flame ~0.216 ~ ~0.666 0 0 0 0 1 normal
# particle minecraft:flame ~0.073 ~ ~0.696 0 0 0 0 1 normal
# particle minecraft:flame ~-0.073 ~ ~0.696 0 0 0 0 1 normal
# particle minecraft:flame ~-0.216 ~ ~0.666 0 0 0 0 1 normal
# particle minecraft:flame ~-0.35 ~ ~0.606 0 0 0 0 1 normal
# particle minecraft:flame ~-0.468 ~ ~0.52 0 0 0 0 1 normal
# particle minecraft:flame ~-0.566 ~ ~0.411 0 0 0 0 1 normal
# particle minecraft:flame ~-0.639 ~ ~0.285 0 0 0 0 1 normal
# particle minecraft:flame ~-0.685 ~ ~0.146 0 0 0 0 1 normal
# particle minecraft:flame ~-0.7 ~ ~0 0 0 0 0 1 normal
# particle minecraft:flame ~-0.685 ~ ~-0.146 0 0 0 0 1 normal
# particle minecraft:flame ~-0.639 ~ ~-0.285 0 0 0 0 1 normal
# particle minecraft:flame ~-0.566 ~ ~-0.411 0 0 0 0 1 normal
# particle minecraft:flame ~-0.468 ~ ~-0.52 0 0 0 0 1 normal
# particle minecraft:flame ~-0.35 ~ ~-0.606 0 0 0 0 1 normal
# particle minecraft:flame ~-0.216 ~ ~-0.666 0 0 0 0 1 normal
# particle minecraft:flame ~-0.073 ~ ~-0.696 0 0 0 0 1 normal
# particle minecraft:flame ~0.073 ~ ~-0.696 0 0 0 0 1 normal
# particle minecraft:flame ~0.216 ~ ~-0.666 0 0 0 0 1 normal
# particle minecraft:flame ~0.35 ~ ~-0.606 0 0 0 0 1 normal
# particle minecraft:flame ~0.468 ~ ~-0.52 0 0 0 0 1 normal
# particle minecraft:flame ~0.566 ~ ~-0.411 0 0 0 0 1 normal
# particle minecraft:flame ~0.639 ~ ~-0.285 0 0 0 0 1 normal
# particle minecraft:flame ~0.685 ~ ~-0.146 0 0 0 0 1 normal
# particle minecraft:flame ~0.7 ~ ~0 0 0 0 0 1 normal

## Enderman
particle flash{color:[0.906,0.439,1.000,1.00]} ~ ~1 ~ 0 0 0 0 0 normal
particle minecraft:portal ~ ~1 ~ .2 .5 .2 1 200 normal
playsound minecraft:entity.enderman.teleport master @a ~ ~ ~

## Explode
# particle minecraft:explosion_emitter ~ ~1 ~ 0 0 0 0 1 normal
# particle minecraft:poof ~ ~1 ~ .2 .5 .2 0.3 50 normal
# particle minecraft:poof ~ ~1 ~ .2 .5 .2 0.5 50 normal
# particle minecraft:smoke ~ ~1 ~ .2 .5 .2 0.2 200 normal
# playsound minecraft:entity.generic.explode master @a ~ ~ ~

## Firework Launch
# particle minecraft:firework ~ ~1 ~ .2 .5 .2 0.2 100 normal
# playsound minecraft:entity.firework_rocket.launch master @a ~ ~ ~