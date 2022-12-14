programa
{
	
	funcao inicio()
	{
		real numero1,numero2,soma,subt,mult,divi

		escreva("Digite o primeiro número: ")
		leia(numero1)
		escreva("Digite o segundo número: ")
		leia(numero2)
		
		soma = numero1+numero2
		subt = numero1-numero2
		mult = numero1*numero2
		divi = numero1/numero2

		escreva("\n" + "A soma é " + soma)
		escreva("\n" + "A subtração do primeiro número pelo segundo é " + subt)
		escreva("\n" + "O resultado da multiplicação é " + mult)
		
		se (numero2==0)
			escreva("\n" + "O resultado da divisão é " + "0.0")

		se (numero2>0)
			escreva("\n" + "O resultado da divisão é " + divi)

		se (numero2<0)
			escreva("\n" + "Digite um número inteiro maior que zero")
							
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */