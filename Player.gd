extends Node2D


var life = 100
var speed = 10

func _input(event):
	if Input.is_action_pressed("ui_right"):
		position.x += 10
	
	if Input.is_action_pressed("ui_left"):
		position.x -= 10
	
	if Input.is_action_pressed("ui_down"):
		position.y += 10
	
	if Input.is_action_pressed("ui_left"):
		position.y -= 10
	
	
