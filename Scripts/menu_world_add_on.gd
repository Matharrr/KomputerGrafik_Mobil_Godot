extends Node3D

@onready var camera_pivot = $CameraPivot
@onready var directional_light_3d = $DirectionalLight3D

var rotation_speed = 8

func _process(delta):
	camera_pivot.rotation_degrees.y += delta * rotation_speed
	directional_light_3d.rotation_degrees.x -= delta * rotation_speed
