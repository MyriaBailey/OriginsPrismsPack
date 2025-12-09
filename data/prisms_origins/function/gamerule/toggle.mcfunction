$execute store result score #prisms prisms.gamerule_value run gamerule $(gamerule)

$execute if score #prisms prisms.gamerule_value matches 1 run function prisms_origins:gamerule/set {gamerule: "$(gamerule)", bool: "false"}
$execute if score #prisms prisms.gamerule_value matches 0 run function prisms_origins:gamerule/set {gamerule: "$(gamerule)", bool: "true"}