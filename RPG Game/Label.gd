extends Label
export(String , FILE , "tscn") var scene

func _process(delta):
	if Input.is_action_pressed("ui_accept"):
		get_tree().change_scene(scene)
		
	
	
