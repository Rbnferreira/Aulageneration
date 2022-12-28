programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real salario
		real abono

		escreva ("salario:")
		leia (salario)
		escreva ("abono:")
		leia (abono)

		escreva ("novoSalario:" ,salario+abono)

		// exercícios extras 2

		real n1,n2,n3,n4,somaMedia
	real mediaAritimetica

		escreva ("n1:")
		leia (n1)
		escreva ("n2:")
		leia (n2)
		escreva ("n3:")
		leia (n3)
		escreva ("n4:")
		leia (n4)
			
		somaMedia = n1+n2+n3+n4
		mediaAritimetica = somaMedia/4
		
		escreva ("soma das notas:",somaMedia)
		escreva ("\nMedia Geral:", mat.arredondar (mediaAritimetica,1))











	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 21; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */