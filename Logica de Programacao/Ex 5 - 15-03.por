programa
{
	inclua biblioteca Matematica --> Mat
	
	funcao inicio()
	{    

	     escreva("--------------\n")
          escreva("Exercicio 5")
          escreva("\n--------------\n\n")

		real v_prod, v_vista, v_total

		escreva("Digite o valor do produto: R$ ")
		leia(v_prod)

		v_vista = v_prod - (v_prod*0.1)

		escreva("O valor a vista e: R$ ", v_vista)

          
		v_total = v_prod / 3
		

		escreva("\n\nValor produto: R$ ", v_prod)
          escreva("\nEm 3x, valor parcelas: ", v_total)

          v_total = (v_prod + 0.5) / 10 

          escreva("\n\nValor produto: R$ ", v_prod)
          escreva("\nEm 10x, cada parcela sai: ", v_total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */