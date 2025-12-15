# Tick function
execute as @a[gamemode=spectator,tag=!GamemodeSpectator] at @s run function spectator_effect:swapped_to_spectator
execute as @a[gamemode=!spectator,tag=GamemodeSpectator] at @s run function spectator_effect:swapped_from_spectator