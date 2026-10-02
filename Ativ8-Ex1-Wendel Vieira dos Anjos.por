programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, soma, div // dizendo pra a máquina que ela vai ter que ler quatro notinhas legais do aluno e calcular a média dele

		escreva("Olá aluno vamos registrar suas notas no sistema para poder dizer se você foi aprovado ou reprovado em Geografia, pode dizer quais suas notas de cada bimestre?: \n") // falando pro aluno dizer as notas dele
		leia(nota1, nota2, nota3, nota4) // lendo as notas dele

		soma = nota1 + nota2 + nota3 + nota4 // falando pra máquina somar as notas
		div = soma / 4 // falando pra máquina dividir pela média, que no caso é 4

		escreva("Sua média é: ", div) // fala pro aluno a média dele

		

		
	}
}
