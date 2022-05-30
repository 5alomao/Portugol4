programa {
	
	funcao inicio() {
		
        inteiro i, d=0, tot=0, ac=0, diaTot=0
        
        escreva("Insira a quantidade de dias para o cálculo: ")
        leia(d)
        
        para(i = 1; i <= d; i++){
            escreva("Insira a quantidade de acessos do dia ", i, ": ")
            leia(ac)
            
            tot = tot+ac
            
            se(tot >= 1000000 e diaTot==0){
            	
                diaTot = i
            }
        }
        
        se(diaTot==0){
        	
            escreva("Os dias contados não foram o suficiente para atingir 1.000.000 de visitantes.")
        }
        
        senao{
        	
            escreva("Foram necessários ", diaTot, " dias para atingir 1.000.000 de visitantes.")
        }
        
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */