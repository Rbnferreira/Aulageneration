programa
{
	
	funcao inicio()
	{
		escreva("\n Atividade 3 ")
		cadeia nome = " Isabela"
		inteiro idade = 28 

		escreva("\n Nome da pessoa:",nome)
		escreva ("\n Nome da pessoa:",idade)

		se (idade>= 16 e idade <=18){
		escreva(" Apta para votar e voto facultativo")
		}
		se (idade>= 18 e idade <=65){
			escreva(" Apta para votar e voto obrigatorio")
		}

		se (idade>=65){
			escreva(" Apta para votar e voto facultativo")}

		se (idade<=16){
			escreva( " A pessoa não está apta para votar")}

			
			
		}
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */