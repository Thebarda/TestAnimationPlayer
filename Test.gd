extends Node2D

func _ready():
	$Sprite2D/AnimationPlayer.play("new_animation")
	$Marker2D/AnimationPlayer.play("new_animation")
