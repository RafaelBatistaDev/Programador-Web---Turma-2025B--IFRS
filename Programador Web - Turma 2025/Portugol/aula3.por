programa {
   inclua biblioteca Matematica --> mat // Incluindo biblioteca para realizar o cálculo da potência

   funcao inicio() {
      inteiro a, b, total

      escreva("Digite o valor de a: ")
      leia(a)

      escreva("Digite o valor de b: ")
      leia(b)

      // Calculando a potência: a elevado a b
      total = mat.potencia(a, b)

      escreva("O total é: ", total)
   }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */