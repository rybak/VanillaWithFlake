# Joshimuz's Vanilla With Flake datapack for Minecraft 1.13.1
# https://github.com/Joshimuz/VanillaWithFlake

# This function is called every game tick by tick.json

# Increase tick count score
scoreboard players add vwf vwf_tick 1

# Execute 1second function, every 1 second (20 ticks)
execute if score vwf vwf_tick matches 1 run function vanilla_with_flake:1second

execute if score vwf vwf_tick matches 21 run function vanilla_with_flake:1second

execute if score vwf vwf_tick matches 41 run function vanilla_with_flake:1second

execute if score vwf vwf_tick matches 61 run function vanilla_with_flake:1second

execute if score vwf vwf_tick matches 81 run function vanilla_with_flake:1second

execute if score vwf vwf_tick matches 101 run function vanilla_with_flake:1second

execute if score vwf vwf_tick matches 121 run function vanilla_with_flake:1second

execute if score vwf vwf_tick matches 141 run function vanilla_with_flake:1second

execute if score vwf vwf_tick matches 161 run function vanilla_with_flake:1second

execute if score vwf vwf_tick matches 181 run function vanilla_with_flake:1second

# Execute 10second function, every 10 seconds (200 ticks)
execute if score vwf vwf_tick matches 200 run function vanilla_with_flake:10second

# Every 200 ticks (10 seconds), reset the score back to 0 (will be 1 again next tick)
execute if score vwf vwf_tick matches 200 run scoreboard players set vwf vwf_tick 0