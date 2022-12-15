programa
{
	//cálculo de salário considerando as partes fixa e variável.
	funcao inicio()
	{
		
		real salariofixo,volumedevendas,percentualcomissao,valorcomissao,salariorecebido
		cadeia vendedor
		
		
		escreva("Digite o nome do vendedor: ")
		leia(vendedor)
		escreva("Digite o salário fixo do vendedor: R$ ")
		leia(salariofixo)
		escreva("Digite o volume de vendas: R$ ")
		leia(volumedevendas)
				
		percentualcomissao = 0.15
		
		valorcomissao = percentualcomissao * volumedevendas

		salariorecebido = valorcomissao + salariofixo

		escreva("O vendedor " + vendedor + " tem o salário fixo de " + salariofixo)
		escreva("\n" + "Mais a comissão no valor de R$ " + valorcomissao + ",totalizando R$ " + salariorecebido)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */