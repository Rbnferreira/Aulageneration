programa
{
	
	funcao inicio()
	{

	inteiro codigo, quantidade
	real valor_total
 
	escreva("\n\t\t menu de lacnhes ") 
	escreva("\n 1 - Hot dog - R$ 8,00 ")
	escreva("\n 2 - X-Salada - R$ 12,00 ")
	escreva("\n 3 - X-Bacon - R$ 15,00 ")
	escreva("\n 4 - X-Tudo - R$ 18,00 ")
	escreva("\n 5 - Refrigerante Lata - R$ 5,00 ")
	escreva("\n 6 - Suco Natural - R$ 6,00 ")

	escreva("\nDigete o codigo da sua compra: ")
	leia(codigo)

	escreva("\nDigete a quantidade desse produto: ")
	leia(quantidade)
	escolha(codigo)
{
	caso 1: valor_total = quantidade * 8.00
	escreva(" voce comprou" ,quantidade," Hot dog e vai pagar R$ ",valor_total) 
	pare

	caso 2: valor_total = quantidade * 12.00
	escreva(" voce comprou" ,quantidade," X-Salada e vai pagar R$ ",valor_total)
	pare

	caso 3: valor_total = quantidade * 15.00
	escreva(" voce comprou" ,quantidade," X-Bacon e vai pagar R$ ",valor_total)
	pare

	caso 4: valor_total = quantidade * 18.00
	escreva(" voce comprou" ,quantidade," X-Tudo e vai pagar R$ ",valor_total)
	pare

	caso 5: valor_total = quantidade * 5.00
	escreva(" voce comprou" ,quantidade," Refrigerante Lata e vai pagar R$ ",valor_total)
	pare

	caso 6: valor_total = quantidade * 6.00
	escreva(" voce comprou" ,quantidade," Suco Natural e vai pagar R$ ",valor_total)
	pare

	caso contrario:
	escreva("\n codigo invalido ")
	
		



}

	}

}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */