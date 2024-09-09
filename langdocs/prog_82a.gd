extends Control


func _on_bn_cal_pressed() -> void:
	var sl = int($speed_limit.text)
	var vs = int($vehicle_speed.text)
	var milesOver = vs - sl
	var fine = 20.0 + (milesOver * 5.0)  
	$priceSh.text = "$ %.2f" % fine


func _on_bn_clear_pressed() -> void:
	$vehicle_speed.text = ""
	$speed_limit.text = ""
	$priceSh.text = ""


func _on_bn_exit_pressed() -> void:
	get_tree().quit()
