extends Control

@onready var label = $Label

# Called when the node enters the scene tree for the first time.
func _ready():
	EventController.connect("cookie_collected", on_event_cookie_collected)
	
func on_event_cookie_collected(value: int) -> void:
	label.text = str(value)
	
