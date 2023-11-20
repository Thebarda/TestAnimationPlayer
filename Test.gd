extends Node2D

var is_attacking = false

func _ready():
	$Sprite2D/AnimationPlayer.play("new_animation")
	$Marker2D/AnimationPlayer.play("new_animation")
	
func _process(delta):
	if Input.is_action_pressed("Attack"):
		is_attacking = true
	else:
		is_attacking = false

func get_is_attacking():
	return is_attacking
