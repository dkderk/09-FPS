extends Spatial

var ready = true

func fire(b):
	if ready:
		add_child(b)
		ready = false
		$Timer.start()

func _on_Timer_timeout():
	ready = true


func _on_Timer2_timeout():
	pass # Replace with function body.
