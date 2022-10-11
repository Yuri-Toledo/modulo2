extends Node2D

var lista = [1,2,3]
var lista_vazia = []
var texto = "Lorem ipsum"

func _on_Button_pressed():
	$ColorRect/Label.text = str(lista)

func _on_Button2_pressed():
	lista_vazia.append($LineEdit.text)
	$ColorRect2/Label.text = str(lista_vazia)
	
func imprime_texto():
	$ColorRect3/Label.text = texto
	
func _on_Button3_pressed():
	imprime_texto()
	
func retorna_texto():
	return $LineEdit2.text
	
func _on_Button4_pressed():
	$ColorRect4/Label.text = retorna_texto()
