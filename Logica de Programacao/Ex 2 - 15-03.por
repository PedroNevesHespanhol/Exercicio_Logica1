programa
{
	inclua biblioteca Calendario 
	
	funcao inicio()
	{    

	     escreva("--------------\n")
          escreva("Exercicio 2")
          escreva("\n--------------\n\n")

	     inteiro anoAtual, anoNasc, idade

          anoAtual = Calendario.ano_atual()
	     
		escreva("\nDigite o ano de nascimento: ")
		leia(anoNasc)
		
		idade = anoAtual - anoNasc

		escreva("Sua idade e: ", idade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */