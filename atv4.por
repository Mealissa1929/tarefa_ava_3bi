programa {
  funcao inicio() {
    inteiro numeros[10]
    para(inteiro i=0;i<10;i++){
      escreva("Informe um número: ")  
      leia(numeros[i]) }
      escreva("Números pares informados:  \n")
      para(inteiro i=0;i<10;i++){
     se(numeros[i]%2==0){ 
      escreva("Pos", i, " ", numeros[i], " \n")
      }
     }
  }
}
