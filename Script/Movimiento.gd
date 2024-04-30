extends CharacterBody3D


@export var Velocidad : float

func _physics_process(delta):
	motion_contrl()
	
func motion_contrl():
	velocity.x = Test_1.get_axis().x * Velocidad
	velocity.z = Test_1.get_axis().y * -Velocidad
	move_and_slide()
