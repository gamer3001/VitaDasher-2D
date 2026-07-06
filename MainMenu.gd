extends Control

func _on_Campaign_pressed():
	get_tree().change_scene("res://World.tscn")

func _on_Infinite_pressed():
	get_tree().change_scene("res://InfiniteMode.tscn")

func _on_Survival_pressed():
	get_tree().change_scene("res://SurvivalMode.tscn")
