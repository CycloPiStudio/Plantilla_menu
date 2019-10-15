extends Node
#var MenuEntrar = preload(
#var MenuPrin = preload("res://Ejecutable/Menus/Menu Principal/MenuPrincipal.tscn")
#var MenuPrincipal = MenuPrin.instance()
# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var yy

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Entrar_pressed():
	yy =	get_tree().change_scene("res://Ejecutable/Juego/Escenarios/Niveles/Nivel1/Nivel1.tscn")
	print(yy, "  esto que coño es")
	pass # Replace with function body.
