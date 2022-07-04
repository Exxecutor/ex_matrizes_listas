programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{/*gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.
		dado[i] = Util.sorteia(1, 6)*/
		real soma=0
		inteiro dado[10]
		real num=0
		inteiro quant=0
		escreva("\nInsira o valor do dado:")
		para(inteiro x=0;x<=9;x++){
				dado[x] = Util.sorteia(1, 6)
				soma=soma+dado[x]
		se(dado[x]>num){
			num=dado[x]
		}
	}
		para(inteiro  x=0;x<=9;x++){
		escreva(dado[x]," | ")
		}
		para(inteiro x = 0; x <=9; x++) {
                se(dado[x] == num)
            quant++
	}
		escreva("\nO maior valor é: ",num)
		escreva("\nEle aparace ",quant," vezes")
	}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {quant, 13, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */