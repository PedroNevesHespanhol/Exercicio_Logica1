programa
{
	
	funcao inicio()
	{
		real preco, quantidade, pTotal, percentual, valorDesconto, parcelas, valorParcelas

		escreva("Valor produto: ")
		leia(preco)

		escreva("Quantidade: ")
		leia(quantidade)

		pTotal = preco * quantidade

		escreva("Preco total: ", pTotal)

		escreva("\n\nDigite o desconto: ")
		leia(percentual)
		
		valorDesconto = pTotal*(percentual/100)

		escreva("Valor do desconto: ", valorDesconto)

		escreva("\n\nQuantidade de parcelas: ")
		leia(parcelas)

		valorParcelas = pTotal / parcelas

		escreva("Valor parcelas: ", valorParcelas)

		

		
      
      }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */