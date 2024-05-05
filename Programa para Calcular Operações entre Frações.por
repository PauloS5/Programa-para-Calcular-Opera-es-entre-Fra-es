programa
{
	
	funcao inicio()
	{
		//Declaração de váriaveis
		inteiro Pe
		//Pe: Programa escolhido

		escreva ("Este é um programa para calcular operações entre frações!") //Apresentação

		escreva ("\n\n01: Adição;") //Opção
		escreva ("\n02: Subtração;") //Opção
		escreva ("\n03: Multiplicação;") //Opçãoº 
		escreva ("\n04: Divisão.") //opção

		escreva ("\n\nEscolha o número correspondende a operação que desejas realizar: ")
		leia (Pe) //Entrada
		limpa ()

		escolha (Pe)
		{
			caso 01:
			//declaração de valores
			inteiro n1a, d1a, n2a, d2a, n3a, d3a = 0
			//n1a: Numerador da 1º fração
			//d1a: Denominador da 1º fração
			//n2a: Numerador da 2º fração
			//d2a: Denominador da 2º fração
			//n3a: Numerador da 3º fração
			//d3a: Denominador da 3º fração
			//a: Adição

			escreva ("Você escolheu a opção para realizar adição entre frações!") //Apresentação

			escreva ("\n\nInforme o valor do numerador da 1º fração: ")
			leia (n1a) //Entrada
			escreva ("\nInforme o valor do denominador da 1º fração: ")
			leia (d1a) //Entrada
			escreva  ("\nInforme o valor do numerador da 2º fração: ")
			leia (n2a) //Entrada
			escreva ("\nInforme o valor do denominador da 2º fração: ")
			leia (d2a) //Entrada
			limpa ()

			//Processamento
			n3a = n1a * d2a + n2a * d1a
			d3a = d1a * d2a

			escreva (n1a, "/", d1a, " + ", n2a, "/", d2a, " = ", n3a, "/", d3a)
			pare


			caso 02:
			//declaração de valores
			inteiro n1s, d1s, n2s, d2s, n3s, d3s = 0
			//n1s: Numerador da 1º fração
			//d1s: Denominador da 1º fração
			//n2s: Numerador da 2º fração
			//d2s: Denominador da 2º fração
			//n3s: Numerador da 3º fração
			//d3s: Denominador da 3º fração
			//s: Subtração

			escreva ("Você escolheu a opção para realizar subtração entre frações!") //Apresentação

			escreva ("\n\nInforme o valor do numerador da 1º fração: ")
			leia (n1s) //Entrada
			escreva ("\nInforme o valor do denominador da 1º fração: ")
			leia (d1s) //Entrada
			escreva  ("\nInforme o valor do numerador da 2º fração: ")
			leia (n2s) //Entrada
			escreva ("\nInforme o valor do denominador da 2º fração: ")
			leia (d2s) //Entrada
			limpa ()

			//Processamento
			n3s = n1s * d2s - n2s * d1s
			d3s = d1s * d2s

			escreva (n1s, "/", d1s, " - ", n2s, "/", d2s, " = ", n3s, "/", d3s)
			pare


			caso 03:
			//declaração de valores
			inteiro n1m, d1m, n2m, d2m, n3m, d3m = 0
			//n1m: Numerador da 1º fração
			//d1m: Denominador da 1º fração
			//n2m: Numerador da 2º fração
			//d2m: Denominador da 2º fração
			//n3m: Numerador da 3º fração
			//d3m: Denominador da 3º fração
			//m: Multiplicação

			escreva ("Você escolheu a opção para realizar multiplicação entre frações!") //Apresentação

			escreva ("\n\nInforme o valor do numerador da 1º fração: ")
			leia (n1m) //Entrada
			escreva ("\nInforme o valor do denominador da 1º fração: ")
			leia (d1m) //Entrada
			escreva  ("\nInforme o valor do numerador da 2º fração: ")
			leia (n2m) //Entrada
			escreva ("\nInforme o valor do denominador da 2º fração: ")
			leia (d2m) //Entrada
			limpa ()

			//Processamento
			n3m = n1m * n2m
			d3m = d1m * d2m

			escreva (n1m, "/", d1m, " . ", n2m, "/", d2m, " = ", n3m, "/", d3m)
			pare


			caso 04:
			//declaração de valores
			inteiro n1d, d1d, n2d, d2d, n3d, d3d = 0
			//n1d: Numerador da 1º fração
			//d1d: Denominador 1º fração
			//n2d: Numerador da 2º fração
			//d2d: Denominador da 2º fração
			//n3d: Numerador da 3º fração
			//d3d: Denominador da 3º fração
			//d: Divisão

			escreva ("Você escolheu a opção para realizar subtração entre frações!") //Apresentação

			escreva ("\n\nInforme o valor do numerador da 1º fração: ")
			leia (n1d) //Entrada
			escreva ("\nInforme o valor do denominador da 1º fração: ")
			leia (d1d) //Entrada
			escreva  ("\nInforme o valor do numerador da 2º fração: ")
			leia (n2d) //Entrada
			escreva ("\nInforme o valor do denominador da 2º fração: ")
			leia (d2d) //Entrada
			limpa ()

			//Processamento
			n3d = n1d * d2d
			d3d = d1d * n2d 

			escreva (n1d, "/", d1d, " : ", n2d, "/", d2d, " = ", n3d, "/", d3d)
			pare


			caso contrario:
			escreva ("Opção inválida!") //Informação
			escreva ("\nVocê inseriu um número que não corresponde a nenhuma das opções fornecidas!") //Explicação
			pare
		}
		escreva ("\n\nObrigado por utilizar o programa!") //Agradecimento
		
		//Créditos
		escreva ("\n\nProgramado por Paulo Sócrates de Souza P.")
		escreva ("\nEstudante do Instituto de Educação, Ciências e Tecnologia do Acre.")
		escreva ("\nCursando o 1º ano de Informática para Internet.")
		escreva ("\n\nPrograma feito no software Portugol Studio.\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */