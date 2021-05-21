extends CanvasLayer

func _process(_delta):
	if Input.is_action_pressed("scape"):
		get_tree().quit()

func _on_MouseFollow_pressed():
# warning-ignore:return_value_discarded
	get_tree().change_scene("res://MouseFollow.tscn")

func _on_MouseFollow2_pressed():
# warning-ignore:return_value_discarded
	get_tree().change_scene("res://TouchAndPlay.tscn")

func _on_Exit_pressed():
	get_tree().quit()
