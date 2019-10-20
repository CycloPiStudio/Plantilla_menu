extends Node

var preNivel_juegar = preload("res://Ejecutable/Juego/Escenarios/Niveles/Nivel1/Nivel1.tscn")
var Nivel_juegar

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

func _on_Boton_nivel1_pressed():
	Nivel_juegar =preNivel_juegar.instance()
	get_node("/root/Nodo_Dios").add_child(Nivel_juegar)
	$".".queue_free()
	print(get_path())
	pass # Replace with function body.
