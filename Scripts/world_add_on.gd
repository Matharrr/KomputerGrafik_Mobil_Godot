extends Node3D

@onready var directional_light_3d = $DirectionalLight3D

var rotation_speed = 0.5

func _process(delta):
	directional_light_3d.rotation_degrees.x -= delta * rotation_speed
