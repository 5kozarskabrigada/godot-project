extends Node
@export var main_menu_packed: PackedScene

func _ready() ->void:
	load_main_menu("game_start")



func load_main_menu(origin: String) -> void:
	var main_menu: Control = main_menu_packed.instantiate()
	add_child(main_menu)


func settings_open(_origin: String) -> void:
	
	pass
	
func about_open(_origin: String) -> void:
	
	pass


func exit_game(_origin: String) -> void:
	get_tree().quit()
