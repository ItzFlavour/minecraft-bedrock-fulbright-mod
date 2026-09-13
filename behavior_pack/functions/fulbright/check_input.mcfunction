# Check for player input and handle Fulbright toggle
# This runs per player each tick

# Initialize score if player doesn't have it
execute unless score @s fulbright_active matches -2147483648..2147483647 run scoreboard players set @s fulbright_active 0