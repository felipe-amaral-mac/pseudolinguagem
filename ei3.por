programa
{
	//cálculo da média de rendimento do combustível por quilômetro rodado.
	funcao inicio()
	{
		real km,litros,consumo

		escreva("Informe quantos km o veículo rodou: ")
		leia(km)
		escreva("\n" + "Informa a quantidade de combustível gasto: ")
		leia(litros)

		consumo = km/litros

		escreva("\n" + "A autonomia é de " + consumo + " km por litro de combustível")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */