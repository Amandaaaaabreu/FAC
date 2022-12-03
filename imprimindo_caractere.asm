.data
      caractere: .byte 'A'    #caractere a ser impresso
.text 
      li $v0, 4                  #imprimir um caractere ou uma cadeia de caractere
      la $a0, caractere
      syscall