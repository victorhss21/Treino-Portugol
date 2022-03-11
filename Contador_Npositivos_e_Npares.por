//Contador de números pares/ímpares e positivos/negativos
//Autor: Victor Hugo
//Email: victorhss21@gmail.com
//Linkedin: https://www.linkedin.com/in/victor-souza-326284234/

programa
{
	
	funcao inicio()
	{
	
// Declaração de variáveis:

		inteiro valor1, valor2, valor3, valor4, valor5
		inteiro resultado1, resultado2, resultado3, resultado4, resultado5
		inteiro Nimpar=0
		inteiro Npar=0
		inteiro Npositivos=0
		inteiro Nnegativos=0
		
		
// Entrada de dados:
		

		escreva("Digite o valor 1: ")
		leia(valor1)
		escreva("\n" + "Digite o valor 2: ")
		leia(valor2)
		escreva("\n" + "Digite o valor 3: ")
		leia(valor3)
		escreva("\n" + "Digite o valor 4: ")
		leia(valor4)
		escreva("\n" + "Digite o valor 5: ")
		leia(valor5)
		
		
// Atribuição e ação: 
		
		
		// Cálculo do MOD:
		
		resultado1 = valor1 % 2

		resultado2 = valor2 % 2

		resultado3 = valor3 % 2

		resultado4 = valor4 % 2

		resultado5 = valor5 % 2


		// Veirifação de nº pares/ímpares:

		se (resultado1 == 0){Npar = Npar + 1}

			senao{Nimpar = Nimpar + 1}

		se (resultado2 == 0){Npar = Npar + 1}

			senao{Nimpar = Nimpar + 1}

		se (resultado3 == 0){Npar = Npar + 1}

			senao{Nimpar = Nimpar + 1}

		se (resultado4 == 0){Npar = Npar + 1}

			senao{Nimpar = Nimpar + 1}

		se (resultado5 == 0){Npar = Npar + 1}

			senao{Nimpar = Nimpar + 1}



		// Veirifação de nº positivos/negativos:

		se (valor1 >= 0){Npositivos = Npositivos + 1}

			senao{Nnegativos = Nnegativos + 1}

		se (valor2 >= 0){Npositivos = Npositivos + 1}

			senao{Nnegativos = Nnegativos + 1}
		se (valor3 >= 0){Npositivos = Npositivos + 1}

			senao{Nnegativos = Nnegativos + 1}
		se (valor4 >= 0){Npositivos = Npositivos + 1}

			senao{Nnegativos = Nnegativos + 1}

		se (valor5 >= 0){Npositivos = Npositivos + 1}

			senao{Nnegativos = Nnegativos + 1}
		
		
		
// Saída:

		// Apresenta os números inseridos:

		escreva("O números inseridos foram:"+ "\n\n")
		escreva(valor1 + "\n")
		escreva(valor2 + "\n")
		escreva(valor3 + "\n")
		escreva(valor4 + "\n")
		escreva(valor5 + "\n" + "\n")

		// Apresenta a quantidade de número pares/ímpares e positivos/negativos:		

		escreva("Dos números inseridos, temos:"+ "\n\n")
		
		escreva(Npar + " par(es); " + Nimpar + " impar(es)" + "\n" +
		+ Npositivos + " positivo(s); " + Nnegativos + " negativo(s)" + "\n")

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */