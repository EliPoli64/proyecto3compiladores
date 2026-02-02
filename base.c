world string mensaje_bienvenida endl
world string nombre_usuario endl
world float resultado_final endl
world int contador = 0 endl

gift float calcular_potencia ¿ float base, int exponente ? ¡
    local float resultado = 1.0 endl
    local int i = 0 endl
    
    for ¿ i = 0 endl i < exponente endl ++i ? ¡
        resultado = resultado * base endl
    ! 
    
    return resultado endl
!

gift string saludar_usuario ¿ string nombre, int edad ? ¡
    local string saludo endl
    
    decide of
        ¿ edad < 18 ? -> ¡
            saludo = "Hola joven " + nombre + "!" endl
        !
        ¿ edad >= 18 @ edad <= 60 ? -> ¡
            saludo = "Buenos días " + nombre + "!" endl
        !
        else -> ¡
            saludo = "Saludos distinguido " + nombre + "!" endl
        !
    end decide endl
    
    return saludo endl
!

gift void mostrar_menu ¿ ? ¡
    show ¿ "=== MENÚ DE OPCIONES ===" ? endl
    show ¿ "1. Calcular potencia" ? endl
    show ¿ "2. Saludar usuario" ? endl
    show ¿ "3. Mostrar contador" ? endl
    show ¿ "4. Operaciones matemáticas" ? endl
    show ¿ "5. Salir" ? endl
    show ¿ "========================" ? endl
!

gift bool validar_opcion ¿ int opcion ? ¡
    local bool valida endl
    
    decide of
        ¿ opcion >= 1 @ opcion <= 5 ? -> ¡
            valida = true endl
        !
        else -> ¡
            valida = false endl
            show ¿ "Opción inválida. Debe ser entre 1 y 5" ? endl
        !
    end decide endl
    
    return valida endl
!

coal navidad ¿ ? ¡
    local int opcion = 0 endl
    local bool ejecutando = true endl
    local float numero1 endl
    local float numero2 endl
    local int array[4][3] = ¡¡4,5,6!, ¡3,4,5!, ¡3,6,5!, ¡3,6,6!! endl
    local string nombre endl
    local int edad endl
    
    mensaje_bienvenida = "Bienvenido al sistema de demostración" endl
    
    show ¿ mensaje_bienvenida ? endl
    show ¿ "" ? endl
    
    loop 
        mostrar_menu ¿ ? endl
        
        show ¿ "Seleccione una opción: " ? endl
        get ¿ opcion ? endl
		local bool hola = true endl
        
        decide of
                ¿ opcion == 1 ? -> ¡
                    show ¿ "=== CALCULAR POTENCIA ===" ? endl
                    show ¿ "Ingrese la base (float): " ? endl
                    get ¿ numero1 ? endl
                    show ¿ "Ingrese el exponente (int): " ? endl
                    get ¿ numero2 ? endl
                    
                    local float potencia_resultado = calcular_potencia ¿ numero1, numero2 ? endl
                    show ¿ "Resultado: " ? endl
                    show ¿ potencia_resultado ? endl
                    resultado_final = potencia_resultado endl
                !
                
                ¿ opcion == 2 ? -> ¡
                    show ¿ "=== SALUDAR USUARIO ===" ? endl
                    show ¿ "Ingrese su nombre: " ? endl
                    get ¿ nombre ? endl
                    show ¿ "Ingrese su edad: " ? endl
                    get ¿ edad ? endl
                    
                    nombre_usuario = nombre endl
                    local string saludo_personalizado = saludar_usuario ¿ nombre, edad ? endl
                    show ¿ saludo_personalizado ? endl
                !
                
                ¿ opcion == 3 ? -> ¡
                    show ¿ "=== CONTADOR ACTUAL ===" ? endl
                    contador = contador + 1 endl
                    show ¿ "Contador: " ? endl
                    show ¿ contador ? endl
                    
                    decide of
                        ¿ contador % 2 == 0 ? -> ¡
                            show ¿ "El contador es PAR" ? endl
                        !
                        else -> ¡
                            show ¿ "El contador es IMPAR" ? endl
                        !
                    end decide endl
                !
                
                ¿ opcion == 4 ? -> ¡
                    show ¿ "=== OPERACIONES MATEMÁTICAS ===" ? endl
                    local float a = 15.5 endl
                    local float b = 3.2 endl
                    local float c endl
                    
                    c = a + b endl
                    show ¿ "Suma (15.5+3.2): " ? endl
                    show ¿ c ? endl
                    
                    c = a - b endl
                    show ¿ "Resta (15.5-3.2): " ? endl
                    show ¿ c ? endl
                    
                    c = a * b endl
                    show ¿ "Multiplicación (15.5*3.2): " ? endl
                    show ¿ c ? endl
                    
                    c = a / b endl
                    show ¿ "División (15.5/3.2): " ? endl
                    show ¿ c ? endl
                    
                    c = calcular_potencia ¿ a, 2 ? endl
                    show ¿ "Cuadrado de 15.5: " ? endl
                    show ¿ c ? endl
                !
                
                ¿ opcion == 5 ? -> ¡
                    show ¿ "=== FIN DEL PROGRAMA ===" ? endl
                    show ¿ "Resultado final guardado: " ? endl
                    show ¿ resultado_final ? endl
                    show ¿ "¡Hasta luego!" ? endl
                    ejecutando = false endl
                !
            end decide endl
        
        show ¿ "" ? endl
        show ¿ "Presione cualquier tecla para continuar..." ? endl
        local char continuar endl
        get ¿ continuar ? endl
    
    exit when ¿ Σ ejecutando ? endl
    end loop endl
    
    show ¿ "Programa terminado correctamente" ? endl
    return endl
!