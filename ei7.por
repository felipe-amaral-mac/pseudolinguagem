programa
{
	//cálculo de conversão de temperatura em graus Celsius para Farenheit e Kelvin.
	funcao inicio()
	{
		real tempc,x,f,k

		escreva("Digite a temperatura em graus Celsius: ")
		leia(tempc)
		
		x = 9*tempc+160
		f = x/5
		k = tempc+273.15
		
		escreva("A temperatura em graus Farenheit: " + f + " °F")
		escreva("\n" + "A temperatura em graus Kelvin: " + k + " K")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 94; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */