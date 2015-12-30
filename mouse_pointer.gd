tool
extends Sprite

# member variables here, example:
# var a=2
# var b="textvar"

func _ready():
	set_process( true )


func _process(delta):
	var pos = get_tree().get_root().get_mouse_pos()
	set_pos(pos)
