extends Node2D

@onready var player = $Player;

func _ready():
	var object = load("res://any_object.tscn")
	var object_instance = object.instantiate()
	object_instance.player = player
	add_child(object_instance)
