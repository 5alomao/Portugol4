programa {
	
	funcao inicio() {
	
        inteiro l1,l2,s=0,i
        
        escreva("Limite inferior: ")
        leia(l1)
        
        escreva("Limite superior: ")
        leia(l2)
        
        escreva("Números pares neste intervalo e a sua soma: \n")
        
        para(i = l1; i <= l2; i++){
            se(i % 2 == 0){
                escreva(i, "\n")
                s = s+i
           }
        }
        
        escreva("Soma: ", s)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */