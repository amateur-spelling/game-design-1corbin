extends Control


func _on_bn_cal_pressed() -> void:
	var length = int($txtLen.text)
	var width = int($txtWid.text)
	var area = length * width
	var perimeter = (length * 2) + (width * 2)
	$Area.text = "area:" + str(area)
	$Perimeter.text = "perimeter:" + str(perimeter)


func _on_bn_clear_pressed() -> void:
	$txtLen.text = ""
	$txtWid.text = ""
	$Area.text = ""
	$Perimeter.text = ""


func _on_bn_exit_pressed() -> void:
	get_tree().quit()
