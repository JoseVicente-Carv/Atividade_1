programa
{
	
	funcao inicio()
	{
	//6. Escreva um programa que leia as duas notas do aluno/usuário, calcule e exiba a média aritmética das notas. O programa deve exibir o estado do aluno 
	//esteja aprovado (média superior ou igual a 6,0); média até 4,0, o aluno está em recuperação; a média seja inferior a 4,0 o aluno será reprovado.
	
    //determine as variaveis 
    cadeia nome, estado
    real primeiroNota, segundoNota, media

    //peça os dados de nome e as 2 notas ao aluno
    escreva ("===Por favor insira os dados do aluno===\n")
    escreva ("Nome: ")
    leia (nome)
    
    escreva ("1ª Nota: ")
    leia (primeiroNota)
    escreva ("2ª Nota: ")
    leia (segundoNota)

    //calcule a média das notas
    media = (primeiroNota + segundoNota) / 2

    //verifique o estado do aluno
    //esteja aprovado (média superior ou igual a 6,0); média até 4,0, o aluno está em recuperação; a média seja inferior a 4,0 o aluno será reprovado.
    se (media >= 6) { estado = ("Aprovado") }
    se (media >= 4 e media < 6) { estado = ("Em recuperação") }
    se (media < 4) { estado = ("Reprovado") }
    
    //exiba os dados e resultados + verificar se a média será aprovada
    escreva ("\n===Exibindo dados e notas com média do Aluno===")
    escreva ("\nNome do aluno: ", nome)
    escreva ("\n1ª Nota do aluno: ", primeiroNota)
    escreva ("\n2ª Nota do aluno: ", segundoNota)
    escreva ("\nMédia das notas do aluno: ", media)
    escreva ("\nEstado do aluno: ", estado)

    escreva ("\n\n Tarefa Concluida.")
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 990; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */