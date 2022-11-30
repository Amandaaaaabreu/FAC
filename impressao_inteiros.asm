.data
       idade: .word 19        #valor inteiro na memoria RAM
.text
      li $v0, 1              #imprimir inteiro
      lw $a0, idade          #se usa para o tipo word
      syscall                #faça ou imprima
