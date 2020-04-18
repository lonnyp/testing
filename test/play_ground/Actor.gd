extends KinematicBody
class_name Actor


onready var camera = $Pivot/Camera

var gravity = -30
var max_speed = 8
var mouse_sensitivity = 0.002  # radians/pixel

var velocity = Vector3()

