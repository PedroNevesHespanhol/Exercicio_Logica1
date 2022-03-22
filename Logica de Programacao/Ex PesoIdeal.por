programa
{
	inclua biblioteca Matematica --> Mat //utiliza-se para renomear a biblioteca e ficar mais facil de utilizar
	
	funcao inicio()
	{
          real alturaPaciente, pesoIdeal

          escreva("Altura do paciente: ")
          leia(alturaPaciente)

          //pesoIdeal = (alturaPaciente*alturaPaciente)*25-->funcao sem uso da biblioteca "Mat"
          pesoIdeal = Mat.potencia(alturaPaciente, 2.0)*25
          

          escreva("\nPeso ideal: ", Mat.arredondar(pesoIdeal,2))
		
		
		
	 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */