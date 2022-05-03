programa
{
	
	funcao inicio()
	{
		escreva("Escolha uma das opções: 1 - Abrir Netflix 2- Abrir Amazon Prime 3 - Abrir HBO MAX 4- Abrir Disney Plus 5 - Sair do Menu")
		inteiro menu=0
		escreva("\n" + "Escolha sua opção:")
		leia (menu)

          escolha (menu)
          {
          caso 1:            //testa se o valor é igual a 1
          escreva("Ok! Abrindo Netflix")
          escreva("\n" + "Bem vindo a Netflix!")
          pare         
          
          caso 2:            //testa se o valor é igual a 2
          escreva("Ok! Abrindo Amazon Prime")
          escreva("\n" + "Bem vindo a Amazon Prime!")
          pare

          caso 3:            //testa se o valor é igual a 3
          escreva("Ok! Abrindo HBO MAX")
          escreva("\n" + "Bem vindo a HBO MAX!")
          pare

          caso 4:            //testa se o valor é igual a 4
          escreva("Ok! Abrindo Disney Plus")
          escreva("\n" + "Bem vindo a Disney Plus!")
          pare

          caso 5:            //testa se o valor é igual a 5
          escreva("Saindo do Menu...")
          pare

          caso contrario: 
          escreva("Você deve escolher uma opção entre 1 a 5")
          }
      }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1079; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */