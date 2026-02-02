#move <-
#load <-
#store ->
.data
	nl: .asciiz "\n"
	m1: .asciiz "Hola"
	m2: .asciiz "***"

.text


    jal main

    #salida del programa
    li $v0, 10
    syscall

main:

    add $sp, $sp, -8 #reserva el frame de la funcion main
    sw $ra, 0($sp)  #guarda el ra de la llama

    #comparaciones
    li $t1, 0x40900000    #4.5
    li $t2, 0x40a00000    #5.0
    mtc1 $t1, $f1
    mtc1 $t2, $f2
    c.lt.d $f1, $f2  #menor
    jal printFloat

    #new line
    la $a0, nl
    jal printStr

    sge $a0, $t1, $t2 #mayor o igual
    jal printInt 

    #new line
    la $a0, nl
    jal printStr


    la $a0, m2
    jal printStr

 
    #int num = se asigna espacio en 4($sp) para num, no hay instrucción mips para eso (tabla de direcciones)

    #reemplazar por lectura de dos flotantes y su suma
    #((((((((((((((

    #asigna -1 a num
    li $t0, -1
    sw $t0, 4($sp)

    #imprime num
    lw $a0, 4($sp)
    jal printInt

    #new line
    la $a0, nl
    jal printStr

    #imprime Hola
    la $a0, m1
    jal printStr
    
    lw $ra, ($sp)#<-reestablece $ra
    add $sp, $sp, 8 #ajusta la pila
    jr $ra


#*******************************************SYSCALL*****************************************************
printStr:
    li   $v0, 4
    syscall
    jr $ra
.end printStr

printInt:
    li   $v0, 1
    syscall
    jr $ra
.end printInt

printFloat:
    li   $v0, 2
    syscall
    jr $ra
.end printFloat

readInt:
    li   $v0, 5
    syscall
    jr $ra
.end readInt

readFloat:
    li   $v0, 6
    syscall
    jr $ra
.end readFloat