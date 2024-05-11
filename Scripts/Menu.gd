extends Control

const WORLD_ADD_ON = preload("res://Scenes/world_add_on.tscn")
const WORLD_ORIGINAL = preload("res://Scenes/World_Original.tscn")

func _on_map_original_button_pressed():
	get_tree().change_scene_to_packed(WORLD_ORIGINAL)


func _on_map_add_on_button_pressed():
	get_tree().change_scene_to_packed(WORLD_ADD_ON)


func _on_quit_button_pressed():
	get_tree().quit()
