programa
{
	inclua biblioteca Matematica --> Mat
	
	funcao inicio()
	{

	     real valorBoleto, diasAtraso, valorFinal

	     escreva("---------------\n")
	     escreva("Exercicio 3")
	     escreva("\n---------------\n\n")
	     
		escreva("Digite o valor do boleto: ")
		leia(valorBoleto)
		
		escreva("Digite dias de atraso: ")
		leia(diasAtraso)

		valorFinal = valorBoleto + (0.02*valorBoleto) + diasAtraso*(0.005*valorBoleto) + 2.00

	     escreva("O valor a ser pago e: ", valorFinal)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */