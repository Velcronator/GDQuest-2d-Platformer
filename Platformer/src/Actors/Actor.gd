extends KinematicBody2D 
class_name Actor

var velocity: Vector2 = Vector2.ZERO


export var speed: = Vector2(300.0, 1000.0)
export var gravity: float = 3000.0

func _physics_process(delta: float) -> void:
	velocity.y += gravity * delta
	move_and_slide(velocity)
	
