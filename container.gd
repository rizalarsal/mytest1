
extends Node

# member variables here, example:
# var a=2
# var b="textvar"


var scene = load("res://dialok1.scn")


func _ready():
	# Initialization here
	
	
	get_node("Button").connect("pressed",self,"_bt1Press")
	
	
	pass




func _bt1Press():
	var dia = scene.instance()
	add_child(dia)
	