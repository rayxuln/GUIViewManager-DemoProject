extends BaseGUIView


func _open():
  pass


func _close():
  pass


func _on_quit_button_pressed() -> void:
  get_tree().quit()


func _on_settings_button_pressed() -> void:
  G.get_gui_view_manager().open_view("SettingsMenu")
