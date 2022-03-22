programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{

	     real qtd_semanas, qtd_dias, qtd_meses

	     escreva("---------------\n")
	     escreva("Exercicio 8")
	     escreva("\n---------------\n\n")
	     
		escreva("Digite a quantidade de semanas de gestacao: ")
		leia(qtd_semanas)

		qtd_dias = qtd_semanas * 7

		qtd_meses = qtd_dias / 30

          qtd_meses = Matematica.arredondar(qtd_meses, 1)
          
		escreva("\nA gestacao em dias e de: ", qtd_dias)

		escreva("\n\nA gestacao em meses e de: ", qtd_meses)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */