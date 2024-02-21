programa
{
	
	funcao inicio()
	{
	//determine as variaveis
	real quantidadeMorango, quantidadeMaca, valorInicialMorango, valorInicialMaca, quantidadeTotal, ValorTotalInicial, ValorTotalFinal, desconto
	
	//4. Escreva um algoritmo para ler a quantidade (em Kg) de morangos e de maças a serem escolhidas pelo úsuario/cliente 
	escreva("quantidade (em Kg) de morangos a serem comprados: ")
	leia (quantidadeMorango)
	escreva("quantidade (em Kg) de maças a serem compradas: ")
	leia (quantidadeMaca)

	//calcule o preço inicial:  
	//até 5kg: Morango = R$ 2,50/Kg; Maçã = R$ 1,80/Kg; Acima de 5 Kg: Morango = R$ 2,20/Kg; Maçã = R$ 1,50/Kg 
	
	se (quantidadeMorango > 5) {
		valorInicialMorango = quantidadeMorango * 2.20
		} 
		senao { 
			valorInicialMorango = quantidadeMorango * 2.50
			}
	
	se (quantidadeMaca > 5) {
		valorInicialMaca = quantidadeMaca * 1.50
		} 
		senao { 
			valorInicialMaca = quantidadeMaca * 1.80
			}
	
	//calcule a quantidade Total de frutas & o Valor Inicial Total da compra
	quantidadeTotal = quantidadeMorango + quantidadeMaca
	
	ValorTotalInicial = valorInicialMorango + valorInicialMaca
	
	//Se o cliente comprar mais de 8 Kg em frutas (total) OU o valor TOTAL da compra ultrapassar R$ 25,00: 
	//receberá um desconto de 10% sobre o valor total.
	se (quantidadeTotal > 8.0 ou ValorTotalInicial > 25.0) {
		desconto = ValorTotalInicial * 0.1
		ValorTotalFinal = ValorTotalInicial - desconto 
		} 
		senao {
			ValorTotalFinal = ValorTotalInicial 
			}
	
	//e escreva o valor a ser pago pelo cliente. 
	escreva("\nValor final da compra: R$", ValorTotalFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 100; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valorInicialMaca, 7, 62, 16}-{quantidadeTotal, 7, 80, 15}-{ValorTotalInicial, 7, 97, 17};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */