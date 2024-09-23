extends Area2D
@export var doorId = 1

func _on_body_entered(body: Node2D) -> void:
	if body is CharacterBody2D :
		if doorId == 2 : 
			var door1 = get_parent().get_node("Door1")
			body.position = door1.position + Vector2(20, 0)
#		elif doorId == 1 :
#			var door2 = get_parent().get_node("Door2")
#			body.position = door2.position + Vector2(20, 0)
	pass
