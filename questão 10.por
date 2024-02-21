programa
{
	
	funcao inicio()
	{
		//determine as variaveis
		caracter tipo
		real Quant, valor, desconto, valorFinal
		
	//leia o número de litros vendidos e o tipo de combustível [álcool(A) ou gasolina (G)], 
	escreva("Tipo de combustivel: ")
	leia (tipo)  
	escreva("Quantos litros? ")
	leia (Quant)
	//calcule: o preço do litro da gasolina(G) é R$ 6,59 e o preço do litro do álcool(A) é R$ 3,79.
	escolha(tipo){
			caso 'A': 
			valor = Quant * 3.79
			pare
			
			caso 'G': 
			valor = Quant * 6.59
			pare
			
			caso contrario: 
			escreva("Tipo de combústivel inválido. Tente novamente.")
			pare
		}
	
	//calcule o desconto:
	//Álcool(A): Até 25 litros, desconto de 2% por litro; Acima de 25 litros, desconto de 4% por litro
	//Gasolina(G): Até 25 litros, desconto de 3% por litro; Acima de 25 litros, desconto de 5% por litro
	
	se (tipo == 'A' e Quant <= 25) {desconto = 0.02 * Quant } 
	se (tipo == 'A' e Quant > 25) {desconto = 0.04 * Quant } 
	se (tipo == 'G' e Quant <= 25) {desconto = 0.03 * Quant } 
	se (tipo == 'G' e Quant > 25) {desconto = 0.05 * Quant } 

	valorFinal = valor - desconto
		
	//escreva o valor a ser pago pelo cliente 
		escreva("\nValor a ser pago: R$", valorFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */