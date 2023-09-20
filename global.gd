extends Node

func _ready():
	randomize()


func _process(delta):
	if Input.is_action_pressed("Quit"):
		get_tree().quit() 
