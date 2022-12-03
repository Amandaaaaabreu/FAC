.data
       idade: .word 19        #valor inteiro na memoria RAM
.text
      li $v0, 1              #imprimir inteiro
<<<<<<< HEAD
      lw $a0, idade         #se usa para o tipo word
      syscall              #faça
=======
      lw $a0, idade          #se usa para o tipo word
      syscall                #faÃ§a ou imprima
>>>>>>> e7530e2f34a0f8d42651f733dfb284ddddaa40a5
