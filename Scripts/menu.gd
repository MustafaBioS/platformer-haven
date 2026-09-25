extends Control
@onready var settings_menu: ColorRect = $SettingsMenu

static var win = false


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_play_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/world.tscn")


func _on_settings_pressed() -> void:
	settings_menu.visible = true

func _on_close_pressed() -> void:
	settings_menu.visible = false
	

func _on_exit_pressed() -> void:
	get_tree().quit()
