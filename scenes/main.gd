extends Node3D

@onready var orbital_pivot: Node3D = $OrbitalPivot
@onready var camera_3d: Camera3D = $Camera3D
@onready var color_rect: ColorRect = $CanvasLayer/ColorRect

func _ready() -> void:
	color_rect.show()


func _physics_process(delta: float) -> void:
	orbital_pivot.rotate_y(1.0 * delta)
	
	pass
