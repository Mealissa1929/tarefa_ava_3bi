programa {
  funcao inicio() {
    inteiro nota[4]
    inteiro soma=0
    para(inteiro i=0;i<4;i++){
      escreva("Informe a nota: ")
      leia(nota[i])
      soma=soma+nota[i]
       }
       escreva("Notas:  \n")
    para(inteiro j=0;j<4;j++){
      escreva(j+1, "° ", nota[j], "\n")
       }
       escreva("A média é ", soma/4)
  }
}
