programa
{
	
	funcao inicio()
	{
		real esprestimoValor, rendaMensal, prestacaoValor
		inteiro prestacaoQuant
		
	//9. leia a renda mensal do solicitante, o valor total do empréstimo solicitado e o número de prestações que eles deseja pagar 
	escreva("digite sua renda mensal: R$")
	leia (rendaMensal)
	escreva("Valor do empréstimo: R$")
	leia (esprestimoValor)
	escreva("Número de prestações: ")
	leia (prestacaoQuant)
	
	//1º's calculos
	prestacaoValor = esprestimoValor / prestacaoQuant
	
	
	//O valor total do empréstimo deve ser até 10x o valor da renda mensal; 
	//e o valor de cada prestação deve ser no máximo 30% da renda mensal. 
	
     se ((esprestimoValor <= (10 * rendaMensal)) e (prestacaoValor <= (0.30 * rendaMensal))) {
     	escreva ("\nEmpréstimo concedido.")
		}
		senao {
			escreva("\nEmpéstimo negado.")
			}
     
     //informe se o empréstimo pode ou não ser concedido.
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 760; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {prestacaoValor, 6, 37, 14};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */