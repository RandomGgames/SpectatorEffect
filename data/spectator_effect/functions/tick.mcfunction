# Tick function
execute as @a[gamemode=spectator,tag=!GamemodeSpectator] at @s run say turned into spectator mode
execute as @a[gamemode=!spectator,tag=GamemodeSpectator] at @s run say turned out of spectator mode
