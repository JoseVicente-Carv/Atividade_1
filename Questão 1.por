programa
{
	
	funcao inicio()
	{
	//1. Faça um algoritmo que leia os valores A, B, C e imprima na tela se a soma de A + B é menor que C, caso contrário, imprima que a A + B é maior que C.

	//determine as varioaveis
	real valorA, valorB, valorC, valorSoma
	
	//peça so ausuario os valores de A B e C
	escreva("Digite o valor da letra A: ")
	leia (valorA)
	escreva("Digite o valor da letra B: ")
	leia (valorB)
	escreva("Digite o valor da letra C: ")
	leia (valorC)

	//faça a soma de A + B
	valorSoma = valorA + valorB

	//verifiique se a soma é MENOR que C
	se (valorSoma < valorC) {
		escreva("\nA soma de A e B é menor que C")
		} 
		senao {
			escreva ("\nA soma de A e B é maior que C")}

			
	escreva("\n\n Tarefa Concluida.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 718; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */