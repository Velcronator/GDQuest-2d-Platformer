extends KinematicBody2D 
class_name Actor

var velocity = Vector2.ZERO

export var gravity = 3000.0

func _physics_process(delta: float) -> void:
	velocity.y += gravity * delta
	move_and_slide(velocity)
	
