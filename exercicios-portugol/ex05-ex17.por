programa
{
	
	funcao inicio()
	{
		real vel, multa = 0, dif
		escreva("Qual é a velocidade do carro? ")
		leia(vel)
		se (vel > 80){
			escreva ("Você foi multado!")
			dif = vel - 80
			multa = dif * 5
			escreva("Você passou a " + dif + "km/h acima do permitido\n")
			escreva("Sua multa foi de R$: " + multa)
			
		} senao{
			escreva("Parabéns, você está dentro do limite de velocidade.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */