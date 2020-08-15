programa
{
	
	funcao inicio()
	{
		real preco, promo, desconto
		escreva ("Qual é o preço? R$")
		leia(preco)
		escreva("Quanto será o desconto? R$")
		leia(desconto)
		promo = preco - (preco * desconto / 100)
		escreva("O valor com desconto é de: R$" + promo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */