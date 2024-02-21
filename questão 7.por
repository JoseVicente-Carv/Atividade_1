programa
{
	
	funcao inicio()
	{
	//7. Faça um algoritmo para ler: a descrição do produto (nome), a quantidade adquirida e o preço por unidade. 
	//Calcular e escrever o preço total (quantidade adquirida * preço unitário), o desconto e o valor final (valor total - desconto) a se pagar
	//Se quantidade <= 5 o desconto será de 2%; Se 5 < quantidade <= 10 o desconto será de 3%; Se quantidade > 10 o desconto será de 5%.
     
     //deterine as variaveis
     cadeia produtoNome
     inteiro produtoQuant
     real produtoPreco, precoTotal, precoFinal, desconto1, desconto2
	//peça os dados ao usuario
	
	escreva ("Digite a descrição do produto: ")
	leia (produtoNome)
	escreva ("Digite o preço do produto: R$")
	leia (produtoPreco)
	escreva ("Digite a quantidade adquirada do produto (Unidades): ")
	leia (produtoQuant)

	//determine o preço total
	precoTotal = produtoQuant * produtoPreco
	
	//verifique e calcule o desconto e preço final
	//Se quantidade <= 5 o desconto será de 2%; Se 5 < quantidade <= 10 o desconto será de 3%; Se quantidade > 10 o desconto será de 5%.
	
	se (produtoQuant <= 5) { desconto1 = 0.02 }
	se (produtoQuant > 5 e produtoQuant <= 10) { desconto1 = 0.03 }
	se (produtoQuant > 10) { desconto1 = 0.05 }
	
	desconto2 = precoTotal * desconto1
	precoFinal = precoTotal - desconto2

	//escrever preço total, o desconto e o preço final
	escreva ("\nPreço total: ", precoTotal)
	escreva ("\ndesconto: ", desconto1)
	escreva ("\nValor a pagar: ", precoFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {precoTotal, 13, 24, 10}-{desconto2, 13, 59, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */