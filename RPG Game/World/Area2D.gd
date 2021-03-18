extends Area2D

export(String , FILE , ".tscn,scn") var scene

func next_level():
	var error = get_tree().change_scene(scene)
	
	if error != OK:
		print("ok")

func _input(event):
	if event.is_action_pressed("ui_accept"):
		if scene:
			print("wut")
			return
	if get_overlapping_bodies():
			next_level()
			

	
		
