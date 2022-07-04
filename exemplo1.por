programa
{
	
	funcao inicio()
	{
		real notas[2]
		real soma=0
		notas[0]=3.2
		notas[1]=7.97
		escreva("Nota1= ",notas[0]," Nota2= ",notas[1])
		real provas[4]
		escreva("\nInsira a nota da prova 1:")
		para(inteiro x=0;x<=3;x++){
			leia(provas[x])	
			soma=soma+provas[x]
		
		}
		escreva("A média é: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */