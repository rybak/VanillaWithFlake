# Joshimuz's Vanilla With Flake datapack for Minecraft 1.14
# https://github.com/Joshimuz/VanillaWithFlake

# This function is called every 1minute by vanilla_with_flake:1minute

# For every player who used a fishing rod more than 10 times in a minute
execute as @a[scores={vwf_blf_fished=10..}] run function vanilla_with_flake:bad_luck_fishing/player

# Remove one from the counter for any player with a counter
execute as @a[scores={vwf_blf_counter=1..}] run scoreboard players remove @s vwf_blf_counter 1

# Set the counter to 0 for any player who fished
execute as @a[scores={vwf_blf_fished=1..}] run scoreboard players reset @s vwf_blf_fished