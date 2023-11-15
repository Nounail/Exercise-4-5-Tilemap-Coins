extends Node
var global

func _unhandled_input(event):
	if event.is_action_pressed("quit"):
		get_tree().quit()
