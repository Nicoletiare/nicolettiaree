listaA<- list("juan","gabriel","camila","karla")

listaA<- c(listaA,"nicole")

listaA<- c("nicole",listaA)



listab<- list("alba","tiare")
listaAb<- c(listab, listaA)

"rodrigo"<- listaAb[5] 
listaAb[3]<- listaAb[1]
listaAb[5]<- "rodrigo"  
camila<- listaA

numerosdesordenados<- list(2,7,6,4,12,3,9,8)
sort(numerosdesordenados)

for(j in 1:(length(numerosdesordenados))){
for(i in 1:(length(numerosdesordenados)-1)){
  print(numerosdesordenados[i])
  if (unlist (numerosdesordenados[i])>unlist(numerosdesordenados[i+1])){
    (numeros<- numerosdesordenados[i])
    (numerosdesordenados[i]<- numerosdesordenados[i+1])
    (numerosdesordenados[i+1]<- numeros)
    }  
}   
}



numerosdesordenados<- list(2,7,6,4,12,3,9,8)
sort(numerosdesordenados)

for(j in 1:(length(numerosdesordenados))){
  for(i in 1:(length(numerosdesordenados)-1)){
    print(numerosdesordenados[i])
    if (unlist (numerosdesordenados[i])<unlist(numerosdesordenados[i+1])){
      (numeros<- numerosdesordenados[i])
      (numerosdesordenados[i]<- numerosdesordenados[i+1])
      (numerosdesordenados[i+1]<- numeros)
    }  
  }   
}

numerosdesordenados

