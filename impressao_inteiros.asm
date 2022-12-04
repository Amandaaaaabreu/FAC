.data
       idade: .word 19        #valor inteiro na memoria RAM
.text
 
   main:
   
      li $v0, 1              #imprimir inteiro

      lw $a0, idade         #se usa para o tipo word
      syscall              #fa�a

      lw $a0, idade          #se usa para o tipo word
      syscall                #faça ou imprima

