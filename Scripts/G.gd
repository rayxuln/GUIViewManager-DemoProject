extends Node


func get_game_root() -> Node:
  return get_node("/root/Game")

func get_gui_view_manager() -> GUIViewManager:
  return get_game_root().get_node("%GUIViewManager")
