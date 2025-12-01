extends Control

var pointFlag : bool = false 
var harvey : Texture2D = preload("res://icon.svg")
@onready var timer = $timerForBonk

func _ready():
	timer.start(2)

func _process(delta):
	print(timer.time_left)

func _on_button_pressed() -> void:
	Global.gPoints += 1


func _on_button_2_pressed() -> void:
	Global.gPoints += 1


func _on_button_3_pressed() -> void:
	Global.gPoints += 1


func _on_button_4_pressed() -> void:
	Global.gPoints += 1


func _on_button_5_pressed() -> void:
	Global.gPoints += 1


func _on_button_6_pressed() -> void:
	Global.gPoints += 1


func _on_button_7_pressed() -> void:
	Global.gPoints += 1


func _on_button_8_pressed() -> void:
	Global.gPoints += 1


func _on_button_9_pressed() -> void:
	Global.gPoints += 1


func _on_timer_for_bonk_timeout() -> void:
	var sprite2d = Sprite2D.new()
	add_child(sprite2d)
	sprite2d.set_texture(harvey)
