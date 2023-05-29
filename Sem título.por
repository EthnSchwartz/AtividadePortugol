programa {
  funcao inicio() {
    cadeia nomes[5]
    real media[5],n1,n2,n3,n4
    para(inteiro i = 0; i < 5; i++){
      limpa()
      escreva("Digite o nome: ")
      leia(nomes[i])
      escreva("Digite a nota 1:")
      leia(n1)
      escreva("Digite a nota 2:")
      leia(n2)
      escreva("Digite a nota 3:")
      leia(n3)
      escreva("Digite a nota 4:")
      leia(n4)
      media[i] = (n1 + n2 + n3 + n4)/4
    }
    para(inteiro i = 0; i < 5; i++){
      escreva("Aluno: ", nomes[i], " Média: ", media[i], "\n")
    }
  }
}
