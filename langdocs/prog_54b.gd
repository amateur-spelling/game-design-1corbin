extends Control


func _on_bn_cal_pressed() -> void:
	var num1 = float($Int_tb1.text)
	var num2 = float($Int_tb2.text)
	var num3 = float($Int_tb3.text)
	var num4 = float($Int_tb4.text)
	var num5 = num1 + num2 + num3 + num4
	var num6 = float((num1 + num2 + num3 + num4) / 4)
	
	$txtInt1.text = str(num1)
	$txtInt2.text = str(num2)
	$txtInt3.text = str(num3)
	$txtInt4.text = str(num4)
	$txtInt5.text = str(num5)
	$txtInt6.text = str(num6)


func _on_bn_clear_pressed() -> void:
	$txtInt1.text = ""
	$txtInt2.text = ""
	$txtInt3.text = ""
	$txtInt4.text = ""
	$txtInt5.text = ""
	$txtInt6.text = ""
	$Int_tb1.text = ""
	$Int_tb2.text = ""
	$Int_tb3.text = ""
	$Int_tb4.text = ""


func _on_bn_exit_pressed() -> void:
	get_tree().quit()
