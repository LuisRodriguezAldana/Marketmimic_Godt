extends Node
var axis : Vector3

func get_axis()-> Vector3:
	axis.x = int(Input.is_action_pressed("ui_right")) - int(Input.is_action_pressed("ui_left"))
	axis.y = int(Input.is_action_pressed("ui_up")) - int(Input.is_action_pressed("ui_down"))
	axis.z = int(Input.is_action_pressed("ui_jump"))
	return axis.normalized()
