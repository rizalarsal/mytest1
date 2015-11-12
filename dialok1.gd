
extends Panel

# member variables here, example:
# var a=2
# var b="textvar"

func _ready():
	# Initialization here
	get_node("Button").connect("pressed",self,"on_press")
	pass


func on_press():
	get_node("Label").set_text("OH kkkkkk");
	
	
