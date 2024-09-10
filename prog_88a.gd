extends Control

func _on_bn_cal_pressed() -> void:
	var num1 = int($LineEdit.text)
	var num2 = int($LineEdit2.text)
	var Sum = num1 + num2
	var Diff = num1 - num2
	var Product = num1 * num2
	var Average = (num1 + num2)
	var Abs = abs(Diff)
	var Max = 0
	var Min = 0
	if num1 > num2: 
		Max = num1
	else: 
		Max = num2
		
	if Max == num1:
		Min = num2
	else:
		Min = num1
	
	$label.text = "Sum: " + str(Sum) + \
				"\nDifference: " + str(Diff) + \ 
				"\nProduct: " + str(Product) + \
				"\nAverage: " + str(Average) + \
				"\nAbs. Distance: " + str(Abs) + \
				"\nMax: " + str(Max) + \
				"\nMin: " + str(Min)


func _on_bn_cl_pressed() -> void:
	$label.text = ""


func _on_bn_ex_pressed() -> void:
	get_tree().quit()
