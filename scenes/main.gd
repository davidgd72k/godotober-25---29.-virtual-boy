extends Node3D

@onready var orbital_pivot: Node3D = $OrbitalPivot

func _ready() -> void:
	pass


func _physics_process(delta: float) -> void:
	orbital_pivot.rotate_y(1 * delta)
	pass
