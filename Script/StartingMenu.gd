extends Node2D



func _on_button_pressed():
	Dialogic.start('Start')
	hide()
	

func _exit_pressed():
	get_tree().quit()
