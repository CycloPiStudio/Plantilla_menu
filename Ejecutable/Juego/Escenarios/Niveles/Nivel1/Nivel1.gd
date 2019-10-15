extends Node2D

# Declare member variables here. Examples:
# var a = 2
var yy

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Timer_timeout():
	yy =	get_tree().change_scene("res://Ejecutable/Menu/Menu_entrar/Menu_entrar.tscn")
	
	pass # Replace with function body.
