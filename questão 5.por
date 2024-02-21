programa
{
	
	funcao inicio()
	{
		//5. Faça um programa que leia um código de operação (+,-,* ou /) e dois valores inteiros (A e B). O programa deve calcular o resultado da operação escolhida aplicado a A e B. 
		
		//determine as variaveis
		inteiro ValorA, ValorB
		real resultado 
		caracter operacao

		//peça os numeros e o tipo de operação a ser efetuada
		escreva ("Digite o valor de A: ")
		leia (ValorA)

		escreva ("Digite o valor de B: ")
		leia (ValorB)

		escreva ("Digite o tipo de operação a ser efetuada: ")
		leia (operacao)

		//calcule, dependendo da operação
		escolha (operacao) {
			caso '+' :
			resultado = ValorA + ValorB
			pare
			
			caso '-': 
			resultado = ValorA - ValorB
			pare

			caso '*': 
			resultado = ValorA * ValorB
			pare

			caso '/': 
			resultado = ValorA / ValorB
			pare

			caso contrario: escreva ("vc digitou errado")
					
			}

		//exiba os numeros digitados, o tipo de operação e o resultado 
		escreva ("\nResultado da operação: ", resultado) 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */