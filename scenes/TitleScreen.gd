extends Control


onready var book_choice_button := $BookName
onready var chapter_choice_button := $Chapter


# Called when the node enters the scene tree for the first time.
func _ready():
	book_choice_button.add_item("Story Central 3")
	book_choice_button.add_item("Story Central 4")
	book_choice_button.add_item("Story Central 5")
	
	for i in range(1,10):
		chapter_choice_button.add_item("Chapter " + str(i))



func _on_CreateGameButton_pressed():
	print(book_choice_button.get_selected() + ": " + chapter_choice_button.get_selected()) # Replace with function body.
