extends Node2D

@onready var play: TextureButton = $VBoxContainer/Play
@onready var credits: TextureButton = $VBoxContainer/Credits
@onready var quit: TextureButton = $VBoxContainer/Quit


func _on_play_pressed() -> void:
	print("goog")
	#this one is for a whole animation + etc things

func _on_credits_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/Credits.tscn")
	#this one is for the credits button - directs to "credits.tscn in scenes folder"

func _on_quit_pressed() -> void:
	get_tree().quit()
