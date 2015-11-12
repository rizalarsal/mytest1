
extends Label

# member variables here, example:
# var a=2
# var b="textvar"

func _ready():
	# Initialization here
	set_process(true);
	pass

func _process(delta):
	set_text("delta "+ str(delta));

