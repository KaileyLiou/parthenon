extends Node

var total_cookies: int = 0

func cookie_collected(value):
	total_cookies += 1
	EventController.emit_signal("cookie_collected", total_cookies)
