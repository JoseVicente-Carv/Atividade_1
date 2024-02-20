programa
{
	
	funcao inicio()
	{
	//2. Faça um algoritmo que leia o nome, o sexo e o estado civil de uma pessoa. Caso sexo seja “F” e estado civil seja “CASADA”, solicitar o tempo de casada (anos). Por fim, mostre os dados do usuário.

	//determine as varioaveis
	cadeia nome 
	caracter sexo, estadoCivil
	inteiro anosCasamento
	
	// leia o nome, o sexo e o estado civil 
	escreva("Digite o seu nome: ")
	leia (nome)
	
	escreva("Masculino = M; Feminino = F")
	escreva("\nDigite o seu sexo: ")
	leia (sexo)
	
	escreva("casado = C; solteiro = S")
	escreva("\nDigite o seu Estado Civil: ")
	leia (estadoCivil)

	//Caso sexo seja “F” e estado civil seja “CASADA”, solicitar o tempo de casada (anos).
	se (sexo == "F" e estadoCivil == "C") {
		escreva("\nA quantos anos completos você está casada? ")
		leia (anosCasamento)
		} 
		senao {anosCasamento = 0}

	//Por fim, mostre os dados do usuário.
	escreva("\nNome: ", nome)
	escreva("\nSexo: ", sexo)
	escreva("\nEstado Civil: ", estadoCivil)
	escreva("\ntempo Casada: ", anosCasamento)
			
	escreva("\n\n Tarefa Concluida.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 858; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */