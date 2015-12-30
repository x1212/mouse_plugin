tool
extends EditorPlugin

func _init():
	print("init mouse plugin ... but there is nothing to do ...")

func _enter_tree():
	var mouse = preload("mouse.xml").instance()
	#get_tree().get_root().add_child(mouse)
	add_child(mouse)