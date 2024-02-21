programa
{
	
	funcao inicio()
	{
	//3. Faça um algoritmo que leia dois valores inteiros, A e B, se os valores forem iguais deverá-se somar os dois, caso contrário, multiplique A por B. Ao final de qualquer um dos cálculos deve-se atribuir o resultado para uma variável C e mostrar seu conteúdo na tela.
	
	//determine as variaveis
	inteiro valorA, valorB, valorC

	//peça ao usuario o valor de A e B
	escreva("Digite o valor de A: ")
	leia (valorA) 
	escreva("Digite o valor de B: ")
	leia (valorB)

	//se os valores forem iguais deverá-se somar os dois; caso contrário, multiplique A por B. Ao final de qualquer um dos cálculos deve-se atribuir o resultado para uma variável C
	se (valorA == valorB) { 
		valorC = valorA + valorB
		}
		senao {valorC = valorA * valorB}
	
	//e mostrar seu conteúdo na tela.
	escreva("\n\nValor de A: ", valorA)
	escreva("\nValor de B: ", valorB)
	escreva("\nValor de C: ", valorC)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */