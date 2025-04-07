extends Sprite2D
var speed = 200
func _process(delta):
	var vec = Vector2 (1,0)
	$".".position += vec * delta * speed
	
