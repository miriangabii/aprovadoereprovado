programa {
  funcao inicio() {
    
real nota, nota1, nota2, nota3, frequencia 

escreva("informe nota1 : ")
leia(nota1)


escreva("informe nota2 : ")
leia(nota2)


escreva("informe nota3 : ")
leia(nota3)


escreva("informe a frequencia : ")
leia(frequencia)


nota=nota1 + nota2 + nota3


se(nota >=180 e frequencia >=75){
  escreva(" aluno aprovado ")
}
 

se(nota <180 e frequencia <75){
  escreva(" aluno reprovado ")
}






  }
}
