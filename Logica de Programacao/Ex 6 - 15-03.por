programa
{
	inclua biblioteca Matematica --> Mat
	
	funcao inicio()
	{

	     real far, cel

	     
	     escreva("---------------\n")
	     escreva("Exercicio 6")
	     escreva("\n---------------\n\n")
	     
		escreva("Digite a temperatura em Farenheit: ")
		leia(far)

		cel = ((far - 32) * 5) / 9
          cel = Mat.arredondar(cel, 2)
		

		escreva("\nA temperatura em Celsius e: ", cel)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */