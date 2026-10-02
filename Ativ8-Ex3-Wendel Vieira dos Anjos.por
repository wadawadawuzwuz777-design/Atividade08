programa
{
	
	funcao inicio()
	{
		real salario_atual, aumento_de_salario, novo_salario // máquina vai receber salário
		
		escreva("Olá, se não é nosso funcionário do mês, você vai receber um aumento!\n") // avisando pro funcionário que ele vai receber um aumento
		escreva("nos informe seu salário atual: \n") // pedindo qual o salário do funcionário
		leia(salario_atual) // lendo salário atual

		aumento_de_salario = salario_atual * 0.15 // aumentando o salário em 15%
		novo_salario = salario_atual + aumento_de_salario // calcula o novo salário

		escreva("\nAgora seu salário será: \n", novo_salario) // avisa o funcionário o novo salário
		
	}
}
