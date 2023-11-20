extends Node2D

@export var player: Node2D

func _process(delta):
	if (player == null || player.has_node("Marker2D") == false):
		print("No player attached")
	
	global_position = player.get_node("Marker2D").global_position
	global_rotation = player.get_node("Marker2D").global_rotation
	
	print(player.get_is_attacking())
