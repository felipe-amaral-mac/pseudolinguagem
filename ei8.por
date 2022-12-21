programa
{
	//cálculo de conversão do dólar em reais, baseado na cotação atual.
	funcao inicio()
	{
		real cotacaodolar,qtdedolares,valorconvertido

		escreva("Digite o valor da cotação do dólar: ")
		leia(cotacaodolar)
		escreva("\n" + "Quantos dólares você tem? ")
		leia(qtdedolares)

		valorconvertido = cotacaodolar*qtdedolares

		escreva("Você tem US$ " + qtdedolares + " dólares convertidos em R$ " + valorconvertido + " reais")

				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */