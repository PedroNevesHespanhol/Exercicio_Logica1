programa
{
	inclua biblioteca Matematica --> Mat
	
	funcao inicio()
	{

	     real val_gaso, val_et, dist, p_gaso, p_et

	      escreva("---------------\n")
	     escreva("Exercicio 9")
	     escreva("\n---------------\n\n")
	     
		escreva("Digite a distancia a ser percorrida: ")
		leia(dist)
		
		escreva("\nDigite o preco do litro de gasolina: R$")
		leia(p_gaso)
		
		escreva("\nDigite o preco do litro de etanol: R$")
		leia(p_et)

		val_gaso = (dist * p_gaso) / 11
		val_gaso = Mat.arredondar(val_gaso, 2)

		val_et = (dist * p_et) / 9 
		val_et = Mat.arredondar(val_et, 2)

		escreva("\nO valor com gasolina e: R$", val_gaso)
		escreva("\nO valor com etanol e: R$", val_et)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 677; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */