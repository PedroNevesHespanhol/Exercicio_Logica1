programa
{

	
	funcao inicio()
	{ 
		inteiro idade, anoNasc, anoAtual

          anoAtual = 2022
		
		escreva("Digite seu ano de nascimento:" )
		leia(anoNasc)

          idade = anoAtual-anoNasc

		se (idade >= 18) {
			escreva("\nVoce pode entrar na balada")
		}
		senao {
			escreva("\nVoce nao pode entrar na balada")
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */