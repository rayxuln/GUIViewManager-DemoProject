extends Node


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
  G.get_gui_view_manager().open_view("StartMenu")

