programa
{
	
	funcao inicio()
	
//                                                              OBJETIVO
//Considerando a figura abaixo, escreva um programa para cada forma que calcule e exiba em tela cada uma de suas respectivas áreas.
//                                        O usuário irá informar os valores de cada variável.

	{
     inteiro formas
	real raio, pi=3.14, base_maior, base_menor, base,  altura, diagonal_maior, diagonal_menor,  retangulo, quadrado, losango, trapezio, paralelograma, triangulo, circulo
	
	escreva ("Formas: \n")

	escreva ("1) Retângulo \n")
	escreva ("2) Quadrado \n")
	escreva ("3) Losango \n")
	escreva ("4) Trapézio \n")
	escreva ("5) Paralelograma \n")
	escreva ("6) Triângulo \n")
	escreva ("7) Círculo \n")
	
	escreva ("Digite a Forma Escolhida: ")
	leia(formas)
     escolha(formas)
     
     {	
	caso 1: 
	//RETÂNGULO
	escreva ("Informe o valor da Base: ")
	leia(base)
	escreva ("Informe o valor da Altura: ")
	leia(altura)
	
	retangulo = base * altura
     escreva ("Retângulo ", retangulo)
     pare

	caso 2:
	//QUADRADO
	escreva ("Informe o valor da Base: ")
	leia(base)
	escreva ("Informe o valor da Altura: ")
	leia(altura)
	
	quadrado = base * base
     escreva ("quadrado ", quadrado)
     pare

	caso 3:
	//LOSANGO
	escreva ("Informe o valor da Diagonal Maior: ")
	leia(diagonal_maior)
	escreva ("Informe o valor da Diagonal Menor: ")
	leia(diagonal_menor)
	
	losango = (diagonal_maior * diagonal_menor)/2
     escreva ("losango ", losango)
     pare

     caso 4:
     //TRAPÉZIO
     escreva ("Informe o valor da Base Maior: ")
	leia(base_maior)
	escreva ("Informe o valor da Base Menor: ")
	leia(base_menor)
	escreva ("Informe o valor da Altura: ")
	leia(altura)
	
	trapezio = ((base_maior + base_menor)* altura)/2
     escreva ("Trapézio: ", trapezio)
     pare

     caso 5:
     //PARALELOGRAMA
     escreva ("Informe o valor da Base: ")
	leia(base)
	escreva ("Informe o valor da Altura: ")
	leia(altura)
	
	paralelograma = base * altura
     escreva ("Paralelograma: ", paralelograma)
     pare

     caso 6:
     //TRIÂNGULO
     escreva ("Informe o valor da Base: ")
	leia(base)
	escreva ("Informe o valor da Altura: ")
	leia(altura)
	
	triangulo = (base * altura)/2
     escreva ("Triângulo: ", triangulo)
     pare

     caso 7:
     //CÍRCULO
     escreva ("Informe o valor de Raio: ")
	leia(raio)
	
	circulo = (pi * raio * raio)
     escreva ("Círculo: ", circulo)
     pare
	}

	
	

	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */