extends Node

# class member variables
var game = get_tree()
# basics
var life = null
var hunger = null
var thirst = null
# navigation
var target = null

func _ready():
	self.life = 100
	self.hunger = 0
	self.thirst = 0
	self.pick_random_target()

func _process(delta):
	pass

func pick_random_target():
	var boundaries = [game.get_viewport_rect()[0], game.get_viewport_rect()[1]]
	print(boundaries)