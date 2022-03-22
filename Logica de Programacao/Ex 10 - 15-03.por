programa
{
	inclua biblioteca Matematica --> Mat
	
	funcao inicio()
	{

	     real custo_fabri, custo_consumo, custo_imp

	     escreva("---------------\n")
	     escreva("Exercicio 10")
	     escreva("\n---------------\n\n")
	     
		escreva("Digite o custo de fabrica: R$ ")
		leia(custo_fabri)

		custo_imp = (custo_fabri + (custo_fabri*0.45)) 
		custo_consumo = (custo_imp + (custo_imp*0.28))

		escreva("\nO custo ao consumidor e de: R$ ", Mat.arredondar(custo_consumo, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */