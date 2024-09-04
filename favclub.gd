extends Control



func _on_bn_show_pressed() -> void:
	$Label.text = "World Building"


func _on_bn_clear_pressed() -> void:
	$Label.text = ""


func _on_bn_exit_pressed() -> void:
	get_tree().quit()
