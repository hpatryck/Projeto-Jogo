extends Control

func _ready():
	pass # Replace with function body.

func _on_TextureButton_pressed():
	get_tree().change_scene("res://CENAS/Tela 2.tscn")

func _on_TextureButton2_pressed():
	get_tree().change_scene("res://CENAS/Tela 3.tscn")

func _on_TextureButton3_pressed():
	get_tree().change_scene("res://CENAS/Tela 4.tscn")

func _on_TextureButton4_pressed():
	get_tree().change_scene("res://CENAS/Tela 5.tscn")
