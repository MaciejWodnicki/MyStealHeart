extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	Dialogic.start('Start')
	get_viewport().set_input_as_handled()
