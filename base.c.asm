.data
    nl: .asciiz "\n"
    true_str: .asciiz "true"
    false_str: .asciiz "false"
    str_1: .asciiz "Hola joven "
    str_2: .asciiz "!"
    str_3: .asciiz "Buenos días "
    str_4: .asciiz "Saludos distinguido "
    str_5: .asciiz "=== MENÚ DE OPCIONES ==="
    str_6: .asciiz "1. Calcular potencia"
    str_7: .asciiz "2. Saludar usuario"
    str_8: .asciiz "3. Mostrar contador"
    str_9: .asciiz "4. Operaciones matemáticas"
    str_10: .asciiz "5. Salir"
    str_11: .asciiz "========================"
    str_12: .asciiz "Opción inválida. Debe ser entre 1 y 5"
    str_13: .asciiz "Bienvenido al sistema de demostración"
    str_14: .asciiz ""
    str_15: .asciiz "Seleccione una opción: "
    str_16: .asciiz "=== CALCULAR POTENCIA ==="
    str_17: .asciiz "Ingrese la base (float): "
    str_18: .asciiz "Ingrese el exponente (int): "
    str_19: .asciiz "Resultado: "
    str_20: .asciiz "=== SALUDAR USUARIO ==="
    str_21: .asciiz "Ingrese su nombre: "
    str_22: .asciiz "Ingrese su edad: "
    str_23: .asciiz "=== CONTADOR ACTUAL ==="
    str_24: .asciiz "Contador: "
    str_25: .asciiz "El contador es PAR"
    str_26: .asciiz "El contador es IMPAR"
    str_27: .asciiz "=== OPERACIONES MATEMÁTICAS ==="
    str_28: .asciiz "Suma (15.5+3.2): "
    str_29: .asciiz "Resta (15.5-3.2): "
    str_30: .asciiz "Multiplicación (15.5*3.2): "
    str_31: .asciiz "División (15.5/3.2): "
    str_32: .asciiz "Cuadrado de 15.5: "
    str_33: .asciiz "=== FIN DEL PROGRAMA ==="
    str_34: .asciiz "Resultado final guardado: "
    str_35: .asciiz "¡Hasta luego!"
    str_36: .asciiz "Presione cualquier tecla para continuar..."
    str_37: .asciiz "Programa terminado correctamente"

.text
main:
    addiu $sp, $sp, -516
    move $fp, $sp
    # Inicializar espacio de variables locales
    move $t0, $fp
    li $t1, 0
    sw $t1, 0($t0)
    sw $t1, 4($t0)
    sw $t1, 8($t0)
    sw $t1, 12($t0)
    sw $t1, 16($t0)
    sw $t1, 20($t0)
    sw $t1, 24($t0)
    sw $t1, 28($t0)
    sw $t1, 32($t0)
    sw $t1, 36($t0)
    sw $t1, 40($t0)
    sw $t1, 44($t0)
    sw $t1, 48($t0)
    sw $t1, 52($t0)
    sw $t1, 56($t0)
    sw $t1, 60($t0)
    sw $t1, 64($t0)
    sw $t1, 68($t0)
    sw $t1, 72($t0)
    sw $t1, 76($t0)
    sw $t1, 80($t0)
    sw $t1, 84($t0)
    sw $t1, 88($t0)
    sw $t1, 92($t0)
    sw $t1, 96($t0)
    sw $t1, 100($t0)
    sw $t1, 104($t0)
    sw $t1, 108($t0)
    sw $t1, 112($t0)
    sw $t1, 116($t0)
    sw $t1, 120($t0)
    sw $t1, 124($t0)
    sw $t1, 128($t0)
    sw $t1, 132($t0)
    sw $t1, 136($t0)
    sw $t1, 140($t0)
    sw $t1, 144($t0)
    sw $t1, 148($t0)
    sw $t1, 152($t0)
    sw $t1, 156($t0)
    sw $t1, 160($t0)
    sw $t1, 164($t0)
    sw $t1, 168($t0)
    sw $t1, 172($t0)
    sw $t1, 176($t0)
    sw $t1, 180($t0)
    sw $t1, 184($t0)
    sw $t1, 188($t0)
    sw $t1, 192($t0)
    sw $t1, 196($t0)
    sw $t1, 200($t0)
    sw $t1, 204($t0)
    sw $t1, 208($t0)
    sw $t1, 212($t0)
    sw $t1, 216($t0)
    sw $t1, 220($t0)
    sw $t1, 224($t0)
    sw $t1, 228($t0)
    sw $t1, 232($t0)
    sw $t1, 236($t0)
    sw $t1, 240($t0)
    sw $t1, 244($t0)
    sw $t1, 248($t0)
    sw $t1, 252($t0)
    sw $t1, 256($t0)
    sw $t1, 260($t0)
    sw $t1, 264($t0)
    sw $t1, 268($t0)
    sw $t1, 272($t0)
    sw $t1, 276($t0)
    sw $t1, 280($t0)
    sw $t1, 284($t0)
    sw $t1, 288($t0)
    sw $t1, 292($t0)
    sw $t1, 296($t0)
    sw $t1, 300($t0)
    sw $t1, 304($t0)
    sw $t1, 308($t0)
    sw $t1, 312($t0)
    sw $t1, 316($t0)
    sw $t1, 320($t0)
    sw $t1, 324($t0)
    sw $t1, 328($t0)
    sw $t1, 332($t0)
    sw $t1, 336($t0)
    sw $t1, 340($t0)
    sw $t1, 344($t0)
    sw $t1, 348($t0)
    sw $t1, 352($t0)
    sw $t1, 356($t0)
    sw $t1, 360($t0)
    sw $t1, 364($t0)
    sw $t1, 368($t0)
    sw $t1, 372($t0)
    sw $t1, 376($t0)
    sw $t1, 380($t0)
    sw $t1, 384($t0)
    sw $t1, 388($t0)
    sw $t1, 392($t0)
    sw $t1, 396($t0)
    sw $t1, 400($t0)
    sw $t1, 404($t0)
    sw $t1, 408($t0)
    sw $t1, 412($t0)
    sw $t1, 416($t0)
    sw $t1, 420($t0)
    sw $t1, 424($t0)
    sw $t1, 428($t0)
    sw $t1, 432($t0)
    sw $t1, 436($t0)
    sw $t1, 440($t0)
    sw $t1, 444($t0)
    sw $t1, 448($t0)
    sw $t1, 452($t0)
    sw $t1, 456($t0)
    sw $t1, 460($t0)
    sw $t1, 464($t0)
    sw $t1, 468($t0)
    sw $t1, 472($t0)
    sw $t1, 476($t0)
    sw $t1, 480($t0)
    sw $t1, 484($t0)
    sw $t1, 488($t0)
    sw $t1, 492($t0)
    sw $t1, 496($t0)
    sw $t1, 500($t0)
    sw $t1, 504($t0)
    sw $t1, 508($t0)
    sw $t1, 512($t0)

    # str_1 = "Hola joven "
    la $t0, str_1
    sw $t0, 0($fp)

    # str_2 = "!"
    la $t0, str_2
    sw $t0, 4($fp)

    # str_3 = "Buenos días "
    la $t0, str_3
    sw $t0, 8($fp)

    # str_4 = "Saludos distinguido "
    la $t0, str_4
    sw $t0, 12($fp)

    # str_5 = "=== MENÚ DE OPCIONES ==="
    la $t0, str_5
    sw $t0, 16($fp)

    # str_6 = "1. Calcular potencia"
    la $t0, str_6
    sw $t0, 20($fp)

    # str_7 = "2. Saludar usuario"
    la $t0, str_7
    sw $t0, 24($fp)

    # str_8 = "3. Mostrar contador"
    la $t0, str_8
    sw $t0, 28($fp)

    # str_9 = "4. Operaciones matemáticas"
    la $t0, str_9
    sw $t0, 32($fp)

    # str_10 = "5. Salir"
    la $t0, str_10
    sw $t0, 36($fp)

    # str_11 = "========================"
    la $t0, str_11
    sw $t0, 40($fp)

    # str_12 = "Opción inválida. Debe ser entre 1 y 5"
    la $t0, str_12
    sw $t0, 44($fp)

    # str_13 = "Bienvenido al sistema de demostración"
    la $t0, str_13
    sw $t0, 48($fp)

    # str_14 = ""
    la $t0, str_14
    sw $t0, 52($fp)

    # str_15 = "Seleccione una opción: "
    la $t0, str_15
    sw $t0, 56($fp)

    # str_16 = "=== CALCULAR POTENCIA ==="
    la $t0, str_16
    sw $t0, 60($fp)

    # str_17 = "Ingrese la base (float): "
    la $t0, str_17
    sw $t0, 64($fp)

    # str_18 = "Ingrese el exponente (int): "
    la $t0, str_18
    sw $t0, 68($fp)

    # str_19 = "Resultado: "
    la $t0, str_19
    sw $t0, 72($fp)

    # str_20 = "=== SALUDAR USUARIO ==="
    la $t0, str_20
    sw $t0, 76($fp)

    # str_21 = "Ingrese su nombre: "
    la $t0, str_21
    sw $t0, 80($fp)

    # str_22 = "Ingrese su edad: "
    la $t0, str_22
    sw $t0, 84($fp)

    # str_23 = "=== CONTADOR ACTUAL ==="
    la $t0, str_23
    sw $t0, 88($fp)

    # str_24 = "Contador: "
    la $t0, str_24
    sw $t0, 92($fp)

    # str_25 = "El contador es PAR"
    la $t0, str_25
    sw $t0, 96($fp)

    # str_26 = "El contador es IMPAR"
    la $t0, str_26
    sw $t0, 100($fp)

    # str_27 = "=== OPERACIONES MATEMÁTICAS ==="
    la $t0, str_27
    sw $t0, 104($fp)

    # str_28 = "Suma (15.5+3.2): "
    la $t0, str_28
    sw $t0, 108($fp)

    # str_29 = "Resta (15.5-3.2): "
    la $t0, str_29
    sw $t0, 112($fp)

    # str_30 = "Multiplicación (15.5*3.2): "
    la $t0, str_30
    sw $t0, 116($fp)

    # str_31 = "División (15.5/3.2): "
    la $t0, str_31
    sw $t0, 120($fp)

    # str_32 = "Cuadrado de 15.5: "
    la $t0, str_32
    sw $t0, 124($fp)

    # str_33 = "=== FIN DEL PROGRAMA ==="
    la $t0, str_33
    sw $t0, 128($fp)

    # str_34 = "Resultado final guardado: "
    la $t0, str_34
    sw $t0, 132($fp)

    # str_35 = "¡Hasta luego!"
    la $t0, str_35
    sw $t0, 136($fp)

    # str_36 = "Presione cualquier tecla para continuar..."
    la $t0, str_36
    sw $t0, 140($fp)

    # str_37 = "Programa terminado correctamente"
    la $t0, str_37
    sw $t0, 144($fp)

    # GOTO navidad
    # Llamada a navidad
    addiu $sp, $sp, -4
    sw $ra, 520($fp)
    jal navidad
    lw $ra, 520($fp)
    addiu $sp, $sp, 4

    # # FUNCION calcular_potencia -> float

    # calcular_potencia:
calcular_potencia:

    # PARAM base: float

    # PARAM exponente: int

    # t0_f = 1.0
    li.s $f0, 1.0
    swc1 $f0, 184($fp)

    # resultado = t0_f
    lw $t0, 184($fp)
    sw $t0, 188($fp)

    # t1 = 0
    li $t0, 0
    sw $t0, 192($fp)

    # i = t1
    lw $t0, 192($fp)
    sw $t0, 196($fp)

    # GOTO L3
    j L3

    # L1:
L1:

    # t2_f = resultado * base
    lw $a0, 188($fp)
    lw $a1, 204($fp)
    mult $a0, $a1
    mflo $v0
    sw $v0, 200($fp)

    # resultado = t2_f
    lw $t0, 200($fp)
    sw $t0, 188($fp)

    # t3 = i + 1
    lw $t0, 196($fp)
    li $t1, 1
    add $t2, $t0, $t1
    sw $t2, 208($fp)

    # i = t3
    lw $t0, 208($fp)
    sw $t0, 196($fp)

    # t4 = i
    lw $t0, 196($fp)
    sw $t0, 212($fp)

    # L3:
L3:

    # t5 = i < exponente
    lw $t0, 196($fp)
    lw $t1, 220($fp)
    slt $t2, $t1, $t0
    sw $t2, 216($fp)

    # t6 = t5
    lw $t0, 216($fp)
    sw $t0, 224($fp)

    # IF t6 GOTO L1
    # IF t6 GOTO L1
    lw $t0, 224($fp)
    bnez $t0, L1

    # L2:
L2:

    # RETURN resultado
    lwc1 $f0, 188($fp)
    cvt.w.s $f0, $f0
    mfc1 $v0, $f0
    jr $ra

    # # FUNCION saludar_usuario -> string

    # saludar_usuario:
saludar_usuario:

    # PARAM nombre: string

    # PARAM edad: int
    # LOCAL saludo : string
    # Variable local 'saludo' ya está definida

    # t7 = edad < 18
    lw $t0, 240($fp)
    li $t1, 18
    slt $t2, $t1, $t0
    sw $t2, 236($fp)

    # t8 = t7
    lw $t0, 236($fp)
    sw $t0, 244($fp)

    # IF NOT t8 GOTO L4
    # IF NOT t8 GOTO L4
    lw $t0, 244($fp)
    beq $t0, $zero, L4

    # t9 = str_1 + nombre
    lw $t0, 0($fp)
    lw $t1, 252($fp)
    add $t2, $t0, $t1
    sw $t2, 248($fp)

    # t10 = t9 + str_2
    lw $t0, 248($fp)
    lw $t1, 4($fp)
    add $t2, $t0, $t1
    sw $t2, 256($fp)

    # saludo = t10
    lw $t0, 256($fp)
    sw $t0, 232($fp)

    # GOTO L5
    j L5

    # t11 = edad >= 18
    lw $t0, 240($fp)
    li $t1, 18
    slt $t2, $t0, $t1
    xori $t2, $t2, 1
    sw $t2, 260($fp)

    # t12 = edad <= 60
    lw $t0, 240($fp)
    li $t1, 60
    slt $t2, $t1, $t0
    xori $t2, $t2, 1
    sw $t2, 264($fp)

    # t13 = t11 && t12

    # t14 = t13
    lw $t0, 268($fp)
    sw $t0, 272($fp)

    # IF NOT t14 GOTO L4
    # IF NOT t14 GOTO L4
    lw $t0, 272($fp)
    beq $t0, $zero, L4

    # t15 = str_3 + nombre
    lw $t0, 8($fp)
    lw $t1, 252($fp)
    add $t2, $t0, $t1
    sw $t2, 276($fp)

    # t16 = t15 + str_2
    lw $t0, 276($fp)
    lw $t1, 4($fp)
    add $t2, $t0, $t1
    sw $t2, 280($fp)

    # saludo = t16
    lw $t0, 280($fp)
    sw $t0, 232($fp)

    # GOTO L5
    j L5

    # L4:
L4:

    # t17 = str_4 + nombre
    lw $t0, 12($fp)
    lw $t1, 252($fp)
    add $t2, $t0, $t1
    sw $t2, 284($fp)

    # t18 = t17 + str_2
    lw $t0, 284($fp)
    lw $t1, 4($fp)
    add $t2, $t0, $t1
    sw $t2, 288($fp)

    # saludo = t18
    lw $t0, 288($fp)
    sw $t0, 232($fp)

    # GOTO L5
    j L5

    # L5:
L5:

    # RETURN saludo
    lw $v0, 232($fp)
    jr $ra

    # # FUNCION mostrar_menu ->

    # mostrar_menu:
mostrar_menu:

    # PRINTSTRING str_5
    la $a0, str_5
    li $v0, 4
    syscall
    la $a0, nl
    li $v0, 4
    syscall

    # PRINTSTRING str_6
    la $a0, str_6
    li $v0, 4
    syscall
    la $a0, nl
    li $v0, 4
    syscall

    # PRINTSTRING str_7
    la $a0, str_7
    li $v0, 4
    syscall
    la $a0, nl
    li $v0, 4
    syscall

    # PRINTSTRING str_8
    la $a0, str_8
    li $v0, 4
    syscall
    la $a0, nl
    li $v0, 4
    syscall

    # PRINTSTRING str_9
    la $a0, str_9
    li $v0, 4
    syscall
    la $a0, nl
    li $v0, 4
    syscall

    # PRINTSTRING str_10
    la $a0, str_10
    li $v0, 4
    syscall
    la $a0, nl
    li $v0, 4
    syscall

    # PRINTSTRING str_11
    la $a0, str_11
    li $v0, 4
    syscall
    la $a0, nl
    li $v0, 4
    syscall

    # RETURN

    # # FUNCION validar_opcion -> bool

    # validar_opcion:
validar_opcion:

    # PARAM opcion: int
    # LOCAL valida : bool
    # Variable local 'valida' ya está definida

    # t19 = opcion >= 1
    lw $t0, 308($fp)
    li $t1, 1
    slt $t2, $t0, $t1
    xori $t2, $t2, 1
    sw $t2, 304($fp)

    # t20 = opcion <= 5
    lw $t0, 308($fp)
    li $t1, 5
    slt $t2, $t1, $t0
    xori $t2, $t2, 1
    sw $t2, 312($fp)

    # t21 = t19 && t20

    # t22 = t21
    lw $t0, 316($fp)
    sw $t0, 320($fp)

    # IF NOT t22 GOTO L6
    # IF NOT t22 GOTO L6
    lw $t0, 320($fp)
    beq $t0, $zero, L6

    # valida = true
    li $t0, 1
    sw $t0, 300($fp)

    # GOTO L7
    j L7

    # L6:
L6:

    # valida = false
    li $t0, 0
    sw $t0, 300($fp)

    # PRINTSTRING str_12
    la $a0, str_12
    li $v0, 4
    syscall
    la $a0, nl
    li $v0, 4
    syscall

    # GOTO L7
    j L7

    # L7:
L7:

    # RETURN valida
    lw $v0, 300($fp)
    jr $ra

    # # FUNCION PRINCIPAL (navidad)

    # navidad:
navidad:

    # t23 = 0
    li $t0, 0
    sw $t0, 328($fp)

    # opcion = t23
    lw $t0, 328($fp)
    sw $t0, 308($fp)

    # t24 = true
    li $t0, 1
    sw $t0, 332($fp)

    # ejecutando = t24
    lw $t0, 332($fp)
    sw $t0, 336($fp)
    # LOCAL numero1 : float
    # Variable local 'numero1' ya está definida
    # LOCAL numero2 : float
    # Variable local 'numero2' ya está definida

    # array[0][0] = 4
    li $t0, 4
    sw $t0, 544($fp)

    # array[0][1] = 5
    li $t0, 5
    sw $t0, 548($fp)

    # array[0][2] = 6
    li $t0, 6
    sw $t0, 552($fp)

    # array[1][0] = 3
    li $t0, 3
    sw $t0, 556($fp)

    # array[1][1] = 4
    li $t0, 4
    sw $t0, 560($fp)

    # array[1][2] = 5
    li $t0, 5
    sw $t0, 564($fp)

    # array[2][0] = 3
    li $t0, 3
    sw $t0, 568($fp)

    # array[2][1] = 6
    li $t0, 6
    sw $t0, 572($fp)

    # array[2][2] = 5
    li $t0, 5
    sw $t0, 576($fp)

    # array[3][0] = 3
    li $t0, 3
    sw $t0, 580($fp)

    # array[3][1] = 6
    li $t0, 6
    sw $t0, 584($fp)

    # array[3][2] = 6
    li $t0, 6
    sw $t0, 588($fp)
    # LOCAL nombre : string
    # Variable local 'nombre' ya está definida
    # LOCAL edad : int
    # Variable local 'edad' ya está definida

    # mensaje_bienvenida = str_13
    lw $t0, 48($fp)
    sw $t0, 176($fp)

    # PRINTSTRING mensaje_bienvenida
    lwc1 $f0, 176($fp)
    cvt.w.s $f0, $f0
    mfc1 $a0, $f0
    li $v0, 4
    syscall
    la $a0, nl
    li $v0, 4
    syscall

    # PRINTSTRING str_14
    la $a0, str_14
    li $v0, 4
    syscall
    la $a0, nl
    li $v0, 4
    syscall

    # L8:
L8:

    # CALL mostrar_menu
    # CALL mostrar_menu
    sw $ra, -4($fp)
    jal mostrar_menu
    lw $ra, -4($fp)

    # t25 = RET
    # Asignando valor de retorno a t25
    sw $v0, 356($fp)

    # PRINTSTRING str_15
    la $a0, str_15
    li $v0, 4
    syscall
    la $a0, nl
    li $v0, 4
    syscall

    # READ opcion
    # READ opcion
    # Leer entero
    li $v0, 5
    syscall
    sw $v0, 308($fp)
    la $a0, nl
    li $v0, 4
    syscall

    # t26 = true
    li $t0, 1
    sw $t0, 368($fp)

    # hola = t26
    lw $t0, 368($fp)
    sw $t0, 372($fp)

    # t27 = opcion == 1
    lw $t0, 308($fp)
    li $t1, 1
    seq $t2, $t0, $t1
    sw $t2, 376($fp)

    # t28 = t27
    lw $t0, 376($fp)
    sw $t0, 380($fp)

    # IF NOT t28 GOTO L12
    # IF NOT t28 GOTO L12
    lw $t0, 380($fp)
    beq $t0, $zero, L12

    # PRINTSTRING str_16
    la $a0, str_16
    li $v0, 4
    syscall
    la $a0, nl
    li $v0, 4
    syscall

    # PRINTSTRING str_17
    la $a0, str_17
    li $v0, 4
    syscall
    la $a0, nl
    li $v0, 4
    syscall

    # READ numero1
    # READ numero1
    # Leer float
    li $v0, 6
    syscall
    swc1 $f0, 340($fp)
    la $a0, nl
    li $v0, 4
    syscall

    # PRINTSTRING str_18
    la $a0, str_18
    li $v0, 4
    syscall
    la $a0, nl
    li $v0, 4
    syscall

    # READ numero2
    # READ numero2
    # Leer float
    li $v0, 6
    syscall
    swc1 $f0, 344($fp)
    la $a0, nl
    li $v0, 4
    syscall

    # PARAM numero1, PARAM numero2

    # CALL calcular_potencia
    # CALL calcular_potencia
    sw $ra, -4($fp)
    jal calcular_potencia
    lw $ra, -4($fp)

    # t29 = RET
    # Asignando valor de retorno a t29
    sw $v0, 384($fp)

    # t30_f = t29
    lw $t0, 384($fp)
    sw $t0, 388($fp)

    # potencia_resultado = t30_f
    lw $t0, 388($fp)
    sw $t0, 392($fp)

    # PRINTSTRING str_19
    la $a0, str_19
    li $v0, 4
    syscall
    la $a0, nl
    li $v0, 4
    syscall

    # PRINTFLOAT potencia_resultado
    # PRINTFLOAT - syscall directo
    lwc1 $f12, 392($fp)
    li $v0, 2
    syscall
    la $a0, nl
    li $v0, 4
    syscall

    # resultado_final = potencia_resultado
    lw $t0, 392($fp)
    sw $t0, 160($fp)

    # GOTO L11
    j L11

    # L12:
L12:

    # t31 = opcion == 2
    lw $t0, 308($fp)
    li $t1, 2
    seq $t2, $t0, $t1
    sw $t2, 396($fp)

    # t32 = t31
    lw $t0, 396($fp)
    sw $t0, 400($fp)

    # IF NOT t32 GOTO L13
    # IF NOT t32 GOTO L13
    lw $t0, 400($fp)
    beq $t0, $zero, L13

    # PRINTSTRING str_20
    la $a0, str_20
    li $v0, 4
    syscall
    la $a0, nl
    li $v0, 4
    syscall

    # PRINTSTRING str_21
    la $a0, str_21
    li $v0, 4
    syscall
    la $a0, nl
    li $v0, 4
    syscall

    # READ nombre
    # READ nombre
    # Leer float
    li $v0, 6
    syscall
    swc1 $f0, 252($fp)
    la $a0, nl
    li $v0, 4
    syscall

    # PRINTSTRING str_22
    la $a0, str_22
    li $v0, 4
    syscall
    la $a0, nl
    li $v0, 4
    syscall

    # READ edad
    # READ edad
    # Leer float
    li $v0, 6
    syscall
    swc1 $f0, 240($fp)
    la $a0, nl
    li $v0, 4
    syscall

    # nombre_usuario = nombre
    lw $t0, 252($fp)
    sw $t0, 168($fp)

    # PARAM nombre, PARAM edad

    # CALL saludar_usuario
    # CALL saludar_usuario
    sw $ra, -4($fp)
    jal saludar_usuario
    lw $ra, -4($fp)

    # t33 = RET
    # Asignando valor de retorno a t33
    sw $v0, 404($fp)

    # t34 = t33
    lw $t0, 404($fp)
    sw $t0, 408($fp)

    # saludo_personalizado = t34
    lw $t0, 408($fp)
    sw $t0, 412($fp)

    # PRINTSTRING saludo_personalizado
    lwc1 $f0, 412($fp)
    cvt.w.s $f0, $f0
    mfc1 $a0, $f0
    li $v0, 4
    syscall
    la $a0, nl
    li $v0, 4
    syscall

    # GOTO L11
    j L11

    # L13:
L13:

    # t35 = opcion == 3
    lw $t0, 308($fp)
    li $t1, 3
    seq $t2, $t0, $t1
    sw $t2, 416($fp)

    # t36 = t35
    lw $t0, 416($fp)
    sw $t0, 420($fp)

    # IF NOT t36 GOTO L14
    # IF NOT t36 GOTO L14
    lw $t0, 420($fp)
    beq $t0, $zero, L14

    # PRINTSTRING str_23
    la $a0, str_23
    li $v0, 4
    syscall
    la $a0, nl
    li $v0, 4
    syscall

    # t37 = contador + 1
    lw $t0, 152($fp)
    li $t1, 1
    add $t2, $t0, $t1
    sw $t2, 424($fp)

    # contador = t37
    lw $t0, 424($fp)
    sw $t0, 152($fp)

    # PRINTSTRING str_24
    la $a0, str_24
    li $v0, 4
    syscall
    la $a0, nl
    li $v0, 4
    syscall

    # PRINT contador
    lw $a0, 152($fp)
    li $v0, 1
    syscall
    la $a0, nl
    li $v0, 4
    syscall

    # t38 = contador % 2
    lw $a0, 152($fp)
    li $a1, 2
    jal modulo
    sw $v0, 428($fp)

    # t39 = t38 == 0
    lw $t0, 428($fp)
    li $t1, 0
    seq $t2, $t0, $t1
    sw $t2, 432($fp)

    # t40 = t39
    lw $t0, 432($fp)
    sw $t0, 436($fp)

    # IF NOT t40 GOTO L15
    # IF NOT t40 GOTO L15
    lw $t0, 436($fp)
    beq $t0, $zero, L15

    # PRINTSTRING str_25
    la $a0, str_25
    li $v0, 4
    syscall
    la $a0, nl
    li $v0, 4
    syscall

    # GOTO L16
    j L16

    # L15:
L15:

    # PRINTSTRING str_26
    la $a0, str_26
    li $v0, 4
    syscall
    la $a0, nl
    li $v0, 4
    syscall

    # GOTO L16
    j L16

    # L16:
L16:

    # GOTO L11
    j L11

    # L14:
L14:

    # t41 = opcion == 4
    lw $t0, 308($fp)
    li $t1, 4
    seq $t2, $t0, $t1
    sw $t2, 440($fp)

    # t42 = t41
    lw $t0, 440($fp)
    sw $t0, 444($fp)

    # IF NOT t42 GOTO L17
    # IF NOT t42 GOTO L17
    lw $t0, 444($fp)
    beq $t0, $zero, L17

    # PRINTSTRING str_27
    la $a0, str_27
    li $v0, 4
    syscall
    la $a0, nl
    li $v0, 4
    syscall

    # t43_f = 15.5
    li.s $f0, 15.5
    swc1 $f0, 448($fp)

    # a = t43_f
    lw $t0, 448($fp)
    sw $t0, 452($fp)

    # t44_f = 3.2
    li.s $f0, 3.2
    swc1 $f0, 456($fp)

    # b = t44_f
    lw $t0, 456($fp)
    sw $t0, 460($fp)
    # LOCAL c : float
    # Variable local 'c' ya está definida

    # t45_f = a + b
    lw $t0, 452($fp)
    lw $t1, 460($fp)
    add $t2, $t0, $t1
    sw $t2, 468($fp)

    # c = t45_f
    lw $t0, 468($fp)
    sw $t0, 464($fp)

    # PRINTSTRING str_28
    la $a0, str_28
    li $v0, 4
    syscall
    la $a0, nl
    li $v0, 4
    syscall

    # PRINTFLOAT c
    # PRINTFLOAT - syscall directo
    lwc1 $f12, 464($fp)
    li $v0, 2
    syscall
    la $a0, nl
    li $v0, 4
    syscall

    # t46_f = a - b
    lw $t0, 452($fp)
    lw $t1, 460($fp)
    sub $t2, $t0, $t1
    sw $t2, 472($fp)

    # c = t46_f
    lw $t0, 472($fp)
    sw $t0, 464($fp)

    # PRINTSTRING str_29
    la $a0, str_29
    li $v0, 4
    syscall
    la $a0, nl
    li $v0, 4
    syscall

    # PRINTFLOAT c
    # PRINTFLOAT - syscall directo
    lwc1 $f12, 464($fp)
    li $v0, 2
    syscall
    la $a0, nl
    li $v0, 4
    syscall

    # t47_f = a * b
    lw $a0, 452($fp)
    lw $a1, 460($fp)
    mult $a0, $a1
    mflo $v0
    sw $v0, 476($fp)

    # c = t47_f
    lw $t0, 476($fp)
    sw $t0, 464($fp)

    # PRINTSTRING str_30
    la $a0, str_30
    li $v0, 4
    syscall
    la $a0, nl
    li $v0, 4
    syscall

    # PRINTFLOAT c
    # PRINTFLOAT - syscall directo
    lwc1 $f12, 464($fp)
    li $v0, 2
    syscall
    la $a0, nl
    li $v0, 4
    syscall

    # t48_f = a / b
    lw $a0, 452($fp)
    lw $a1, 460($fp)
    jal division
    sw $v0, 480($fp)

    # c = t48_f
    lw $t0, 480($fp)
    sw $t0, 464($fp)

    # PRINTSTRING str_31
    la $a0, str_31
    li $v0, 4
    syscall
    la $a0, nl
    li $v0, 4
    syscall

    # PRINTFLOAT c
    # PRINTFLOAT - syscall directo
    lwc1 $f12, 464($fp)
    li $v0, 2
    syscall
    la $a0, nl
    li $v0, 4
    syscall

    # PARAM a

    # PARAM 2

    # CALL calcular_potencia
    # CALL calcular_potencia
    lw $a0, 452($fp)
    li $a1, 2
    sw $ra, -4($fp)
    jal calcular_potencia
    lw $ra, -4($fp)

    # t49 = RET
    # Asignando valor de retorno a t49
    sw $v0, 484($fp)

    # c = t49
    lw $t0, 484($fp)
    sw $t0, 464($fp)

    # PRINTSTRING str_32
    la $a0, str_32
    li $v0, 4
    syscall
    la $a0, nl
    li $v0, 4
    syscall

    # PRINTFLOAT c
    # PRINTFLOAT - syscall directo
    lwc1 $f12, 464($fp)
    li $v0, 2
    syscall
    la $a0, nl
    li $v0, 4
    syscall

    # GOTO L11
    j L11

    # L17:
L17:

    # t50 = opcion == 5
    lw $t0, 308($fp)
    li $t1, 5
    seq $t2, $t0, $t1
    sw $t2, 488($fp)

    # t51 = t50
    lw $t0, 488($fp)
    sw $t0, 492($fp)

    # IF NOT t51 GOTO L18
    # IF NOT t51 GOTO L18
    lw $t0, 492($fp)
    beq $t0, $zero, L18

    # PRINTSTRING str_33
    la $a0, str_33
    li $v0, 4
    syscall
    la $a0, nl
    li $v0, 4
    syscall

    # PRINTSTRING str_34
    la $a0, str_34
    li $v0, 4
    syscall
    la $a0, nl
    li $v0, 4
    syscall

    # PRINTFLOAT resultado_final
    # PRINTFLOAT - syscall directo
    lwc1 $f12, 160($fp)
    li $v0, 2
    syscall
    la $a0, nl
    li $v0, 4
    syscall

    # PRINTSTRING str_35
    la $a0, str_35
    li $v0, 4
    syscall
    la $a0, nl
    li $v0, 4
    syscall

    # ejecutando = false
    li $t0, 0
    sw $t0, 336($fp)

    # GOTO L11
    j L11

    # L18:
L18:

    # L11:
L11:

    # PRINTSTRING str_14
    la $a0, str_14
    li $v0, 4
    syscall
    la $a0, nl
    li $v0, 4
    syscall

    # PRINTSTRING str_36
    la $a0, str_36
    li $v0, 4
    syscall
    la $a0, nl
    li $v0, 4
    syscall
    # LOCAL continuar : char
    # Variable local 'continuar' ya está definida

    # READ continuar
    # READ continuar
    # Leer entero
    li $v0, 5
    syscall
    sw $v0, 496($fp)
    la $a0, nl
    li $v0, 4
    syscall

    # t52 = NOT ejecutando
    # t52 = NOT ejecutando
    lw $t0, 336($fp)
    seq $t1, $t0, $zero
    sw $t1, 504($fp)

    # t53 = t52
    lw $t0, 504($fp)
    sw $t0, 508($fp)

    # IF t53 GOTO L_exit_when_10
    # IF t53 GOTO L_exit_when_10
    lw $t0, 508($fp)
    bnez $t0, L_exit_when_10

    # GOTO L8
    j L8

    # L_exit_when_10:
L_exit_when_10:

    # L9:
L9:

    # PRINTSTRING str_37
    la $a0, str_37
    li $v0, 4
    syscall
    la $a0, nl
    li $v0, 4
    syscall

    # RETURN NAVIDAD

    # Liberar pila y terminar
    addiu $sp, $sp, 624
    li $v0, 10
    syscall

#*******************************************SYSCALL*****************************************************
printInt:
    li   $v0, 1
    syscall
    jr $ra
.end printInt

printStr:
    li   $v0, 4
    syscall
    jr $ra
.end printStr

printFloat:
    li   $v0, 2
    syscall
    jr $ra
.end printFloat

modulo:
    div $a0, $a1
    mfhi $v0
    jr $ra
.end modulo

division:
    div $a0, $a1
    mflo $v0
    jr $ra
.end division

rutina_multiplicacion:
    mult $a0, $a1
    mflo $v0
    jr $ra
.end rutina_multiplicacion

potencia:
    addiu $sp, $sp, -12
    sw $ra, 8($fp)
    sw $s0, 4($fp)
    sw $s1, 0($fp)
    move $s0, $a0
    move $s1, $a1
    li $v0, 1
potencia_loop:
    blez $s1, potencia_fin
    mult $v0, $s0
    mflo $v0
    addiu $s1, $s1, -1
    j potencia_loop
potencia_fin:
    lw $ra, 8($fp)
    lw $s0, 4($fp)
    lw $s1, 0($fp)
    addiu $sp, $sp, 12
    jr $ra
.end potencia

