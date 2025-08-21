extends VBoxContainer

const WORLD = preload("res://Resrouces/world.tscn")

func _on_play_pressed() -> void:

	get_tree().change_scene_to_packed(WORLD)
func _on_leave_pressed() -> void:
		get_tree().quit()
