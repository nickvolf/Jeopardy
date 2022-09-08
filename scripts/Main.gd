extends Control


onready var cat1_100_button := $"CenterContainer/GridContainer/CatContainer1/100"
onready var cat1_200_button := $"CenterContainer/GridContainer/CatContainer1/200"
onready var cat1_300_button := $"CenterContainer/GridContainer/CatContainer1/300"
onready var cat1_400_button := $"CenterContainer/GridContainer/CatContainer1/400"
onready var cat1_500_button := $"CenterContainer/GridContainer/CatContainer1/500"

onready var cat2_100_button := $"CenterContainer/GridContainer/CatContainer2/100"
onready var cat2_200_button := $"CenterContainer/GridContainer/CatContainer2/200"
onready var cat2_300_button := $"CenterContainer/GridContainer/CatContainer2/300"
onready var cat2_400_button := $"CenterContainer/GridContainer/CatContainer2/400"
onready var cat2_500_button := $"CenterContainer/GridContainer/CatContainer2/500"

onready var cat3_100_button := $"CenterContainer/GridContainer/CatContainer3/100"
onready var cat3_200_button := $"CenterContainer/GridContainer/CatContainer3/200"
onready var cat3_300_button := $"CenterContainer/GridContainer/CatContainer3/300"
onready var cat3_400_button := $"CenterContainer/GridContainer/CatContainer3/400"
onready var cat3_500_button := $"CenterContainer/GridContainer/CatContainer3/500"

onready var cat4_100_button := $"CenterContainer/GridContainer/CatContainer4/100"
onready var cat4_200_button := $"CenterContainer/GridContainer/CatContainer4/200"
onready var cat4_300_button := $"CenterContainer/GridContainer/CatContainer4/300"
onready var cat4_400_button := $"CenterContainer/GridContainer/CatContainer4/400"
onready var cat4_500_button := $"CenterContainer/GridContainer/CatContainer4/500"

onready var cat5_100_button := $"CenterContainer/GridContainer/CatContainer5/100"
onready var cat5_200_button := $"CenterContainer/GridContainer/CatContainer5/200"
onready var cat5_300_button := $"CenterContainer/GridContainer/CatContainer5/300"
onready var cat5_400_button := $"CenterContainer/GridContainer/CatContainer5/400"
onready var cat5_500_button := $"CenterContainer/GridContainer/CatContainer5/500"

onready var _qm := $QuestionManager

func _ready():
	cat1_100_button.connect("pressed", self, "display_question", [1])
	cat1_200_button.connect("pressed", self, "display_question", [2])
	cat1_300_button.connect("pressed", self, "display_question", [3])
	cat1_400_button.connect("pressed", self, "display_question", [4])
	cat1_500_button.connect("pressed", self, "display_question", [5])
	cat2_100_button.connect("pressed", self, "display_question", [6])
	cat2_200_button.connect("pressed", self, "display_question", [7])
	cat2_300_button.connect("pressed", self, "display_question", [8])
	cat2_400_button.connect("pressed", self, "display_question", [9])
	cat2_500_button.connect("pressed", self, "display_question", [10])	
	cat3_100_button.connect("pressed", self, "display_question", [11])
	cat3_200_button.connect("pressed", self, "display_question", [12])
	cat3_300_button.connect("pressed", self, "display_question", [13])
	cat3_400_button.connect("pressed", self, "display_question", [14])
	cat3_500_button.connect("pressed", self, "display_question", [15])	
	cat4_100_button.connect("pressed", self, "display_question", [16])
	cat4_200_button.connect("pressed", self, "display_question", [17])
	cat4_300_button.connect("pressed", self, "display_question", [18])
	cat4_400_button.connect("pressed", self, "display_question", [19])
	cat4_500_button.connect("pressed", self, "display_question", [20])	
	cat5_100_button.connect("pressed", self, "display_question", [21])
	cat5_200_button.connect("pressed", self, "display_question", [22])
	cat5_300_button.connect("pressed", self, "display_question", [23])
	cat5_400_button.connect("pressed", self, "display_question", [24])
	cat5_500_button.connect("pressed", self, "display_question", [25])
	
func display_question(question: int):
	print("Question number: " + str(question))
	
