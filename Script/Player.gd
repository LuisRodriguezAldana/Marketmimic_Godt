extends CharacterBody3D
@export var Velocidad : float
@export var jump: float
var gravity: float = 9.2
func _physics_process(delta):
	motion_contrl()
	
func motion_contrl():
	velocity.x = Test_1.get_axis().x * Velocidad
	velocity.z = Test_1.get_axis().y * -Velocidad
	velocity.y = Test_1.get_axis().z * jump
	move_and_slide()
