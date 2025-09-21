extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$"Strut Walking/AnimationPlayer".play("ShooterLib/walk")
	$"Strut Walking2/AnimationPlayer".play("Locomotion-Library/attack1")
	$"Strut Walking3/AnimationPlayer".play("ShooterLib/die1")
	$"Strut Walking7/AnimationPlayer".play("ShooterLib/run_067")
	


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
