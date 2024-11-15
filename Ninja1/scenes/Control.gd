extends Control

var count = 0

func _ready():
	print ("hello bro")
	
func _process(delta) :
	count = count+1
	print ("jalan" + str(count))

