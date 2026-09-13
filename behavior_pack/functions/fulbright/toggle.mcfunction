# Fulbright Toggle Function
# Toggles the fulbright effect on/off

# Check if fulbright is active
execute if score @s fulbright_active matches 1 run function fulbright/deactivate
execute if score @s fulbright_active matches 0 run function fulbright/activate