programa
{
	
	funcao inicio()
	{
	//8. Em uma loja de CD's existem apenas quatro tipos de preços que estão associados a cores.Desenvolva um algoritmo que a partir da entrada da cor ele mostre o preço do CD. 
	//Verde = R$10,00; Azul = R$20,00; Amarelo = R$30,00; Vermelho = R$ 40,00
	//deterine as variaveis
	cadeia nome, cor
	real preco
	
	//peça a cor do CD ao usuário
	escreva("Nome do CD: ")
	leia (nome)
	escreva("Cor do CD: ")
	leia (cor)

	escolha (cor) {
		caso "verde": 
		preco = 10.00
		pare
		
		caso "azul": 
		preco = 20.00
		pare

		caso "amarelo": 
		preco = 30.00
		pare

		caso "vermelho": 
		preco = 40.00
		pare
		
		caso contrario: 
		preco = 0
		pare
		}

	//mostre o nome, cor e preço do CD
	escreva("\n", nome)
	escreva("\nPreço: R$", preco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 671; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */