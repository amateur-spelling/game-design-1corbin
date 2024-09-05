extends Control


func _on_bn_show_pressed() -> void:
	$Label.text = "I am a inquisitve sophomore trying AP."


func _on_bn_clear_pressed() -> void:
	$Label.text = ""

func _on_bn_exit_pressed() -> void:
	get_tree().quit()
