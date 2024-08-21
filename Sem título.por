programa {
  funcao inicio() {
   inteiro idade, idadeMaior=0, idadeMenor=0
   para (inteiro time=1; time<=3; time++){
     para (inteiro jogador=1; jogador <=3; jogador ++){
        escreva ("Digite a idade do ",jogador, "° jogador do ", time , "° time: ")
        leia (idade)
       se (time==1 e jogador==1){
       idadeMaior=idade
       idadeMenor=idade
       }
       senao{
        se (idade>idadeMaior){
          idadeMaior=idade
        }
        se (idade<idadeMenor){
          idadeMenor=idade
        }

        }
        }
       }

       escreva ("\nA idade do jogador mais velho é:" ,idadeMaior,"anos")
       escreva ("\nA idade do jogador mais jovem é:", idadeMenor, "anos")

       }
          
       }
      
     
   

     






























  }
}
