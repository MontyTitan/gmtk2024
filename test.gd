extends ColorRect

@onready var mask = $Control/BackBufferCopy/Mask

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	mask.global_position = get_global_mouse_position()
