extends Control


func _on_bn_cal_pressed() -> void:
	var pi = 3.14159
	var R = int($rad.text)
	var area = pi * R**2
	var cir = pi * 2 * R
	
	$txt1.text = str(area)
	$txt2.text = str(cir)


func _on_bn_clear_pressed() -> void:
	$rad.text = ""
	$txt1.text = ""
	$txt2.text = ""

func _on_bn_exit_pressed() -> void:
	get_tree().quit()
