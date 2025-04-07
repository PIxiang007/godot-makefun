extends Sprite2D
var speed = 100
func _process(delta):
	var vec = Vector2 (1,0)
	$".".position += vec * delta * speed
	
