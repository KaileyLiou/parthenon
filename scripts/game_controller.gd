extends Node

var total_cookies: int = 0

func cookie_collected(value: int):
	total_cookies += value
	EventController.emit_signal("cookie collected", total_cookies)
