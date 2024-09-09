extends Control


func _on_bn_cal_pressed() -> void:
	var pi = 3.14159
	var R = float($rad.text)
	var area = pi * (R ** 2)
	var cir = pi * 2 * R
	
	$txt1.text = " %.2f" % area
	$txt2.text = " %.2f" % cir


func _on_bn_clear_pressed() -> void:
	$rad.text = ""
	$txt1.text = "Area"
	$txt2.text = "Circumference"

func _on_bn_exit_pressed() -> void:
	get_tree().quit()
