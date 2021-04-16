extends Node2D

var vida = 100
var speed = 34


func _ready() -> void:
	print("Hehe")
	henrique()
	Augusto()

func henrique():
	print("Teste")

func professorRicardo():
	Davi()
	print("Ricardo")

func Davi():
	Augusto()
	print("Meu nome é Davi, eu acho...")

func Augusto():
	print("Gutovisk")
	MonaLisa()

func MonaLisa():
	print("Sou a Mona Lisa , sou top 10")
