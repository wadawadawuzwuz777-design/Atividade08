programa
{
	
	funcao inicio()
	{
	
    inteiro n1, n2, somaQuadrados // falando pra máquina que ela vai receber três números inteiros

    escreva("Olá, vamos somar o quadrado de dois números? \n") // avisando ao usuário que vamos somar dois números
    
    escreva("\nDigite o primeiro número: \n") // pedindo pra falar algum número
    leia(n1) // lendo o primeiro número 
    
    escreva("\nDigite o segundo número: \n") // pedindo pra falar algum número
    leia(n2) // lendo o seguundo número 
    
    somaQuadrados = (n1 * n1) + (n2 * n2) // calculando a soma dos quadrados
    
    escreva("\nA soma dos quadrados é: ", somaQuadrados) // exibe o resultado
	}
}
