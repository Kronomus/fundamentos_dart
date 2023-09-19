# Estructuras de Control de flujo
Las estructuras de control de flujo son instrucciones que te permiten controlar el flujo de ejecución del programa. Estas estructuras ayudan a tomar decisiones, repetir acciones y ejecutar código en función de condiciones específicas. Dart admite las siguientes estructuras de control de flujo:

1. **Estructura condicional if-else:** La estructura if-else se utiliza para tomar decisiones basadas en una condición. El código dentro del bloque if se ejecuta si la condición es verdadera, y el código dentro del bloque else se ejecuta si la condición es falsa.
```
    if (condicion) {
        // Código a ejecutar si la condición es verdadera
    } else {
        // Código a ejecutar si la condición es falsa
    }  
```
#### Ejemplo en dart

```
    void main() {
        int numero = 7;
        if (numero > 5) {
            print("El número es mayor");
        } else {
            print("El número es menor");
        }
    }
```
2. **Estructura condicional if-else anidada:** La estructura if-else anidada se utiliza para tomar decisiones basadas en múltiples condiciones. El código dentro del bloque if se ejecuta si la condición es verdadera, y el código dentro del bloque else se ejecuta si la condición es falsa. Si la condición es falsa, se comprueba la siguiente condición y se ejecuta el código correspondiente. Este proceso continúa hasta que se encuentra una condición verdadera o hasta que se agotan todas las condiciones.
```
    if (condicion1) {
        // Código a ejecutar si la condición1 es verdadera
    } else if (condicion2) {
        // Código a ejecutar si la condicion1 es falsa y la condicion2 es verdadera
    } else if (condicion3) {
        // Código a ejecutar si la condicion1 y la condicion2 son falsas y la condicion3 es verdadera
    } else {
        // Código a ejecutar si todas las condiciones son falsas
    }
```
#### Ejemplo en dart

```
    void main() {
        int numero = 7;
        if (numero > 5) {
            print("El número es mayor");
        } else if (numero < 5) {
            print("El número es menor");
        } else {
            print("El número es igual");
        }
    }
```
3. **Estructura de bucle while:** El bucle while se utiliza para repetir un bloque de código mientras una condición sea verdadera. El bucle while evalúa la condición antes de ejecutar el bloque de código. Si la condición es verdadera, se ejecuta el bloque de código. Después de ejecutar el bloque de código, la condición se evalúa nuevamente. Este proceso continúa hasta que la condición se evalúa como falsa.
```
    while (condicion) {
        // Código a ejecutar mientras la condición sea verdadera
    }
```
#### Ejemplo en dart
```
    void main() {
        int numero = 1;
        while (numero <= 5) {
            print(numero);
            numero++;
        }
    }
```
4. **Estructura de bucle do-while:** El bucle do-while se utiliza para repetir un bloque de código mientras una condición sea verdadera. El bucle do-while ejecuta el bloque de código primero y luego evalúa la condición. Si la condición es verdadera, se ejecuta el bloque de código nuevamente. Este proceso continúa hasta que la condición se evalúa como falsa.
```
    do {
        // Código a ejecutar mientras la condición sea verdadera
    } while (condicion);
```
#### Ejemplo en dart
```
    void main() {
        int numero = 1;
        do {
            print(numero);
            numero++;
        } while (numero <= 5);
    }
```
5. **Estructura de bucle for:** El bucle for se utiliza para iterar sobre una secuencia de valores, como una lista o un rango numérico. El bucle for ejecuta el bloque de código una vez para cada valor en la secuencia. El bucle for se compone de tres partes: inicialización, condición y expresión final. La inicialización se ejecuta una vez antes de que comience el bucle. La condición se evalúa antes de cada iteración del bucle. Si la condición es verdadera, se ejecuta el bloque de código. Después de ejecutar el bloque de código, se ejecuta la expresión final. Este proceso continúa hasta que la condición se evalúa como falsa.
```
    for (inicializacion; condicion; expresion_final) {
        // Código a ejecutar mientras la condición sea verdadera
    }
```
#### Ejemplo en dart
```
    void main() {
        for (int numero = 1; numero <= 5; numero++) {
            print(numero);
        }
    }
```
6. **Estructura switch:** La estructura switch se utiliza para tomar decisiones basadas en múltiples opciones. Puedes comparar el valor de una variable con diferentes casos y ejecutar código correspondiente al caso que coincida.
```
    switch (variable) {
        case valor1:
            // Código a ejecutar si el valor de la variable coincide con valor1
            break;
        case valor2:
            // Código a ejecutar si el valor de la variable coincide con valor2
            break;
        case valor3:
            // Código a ejecutar si el valor de la variable coincide con valor3
            break;
        default:
            // Código a ejecutar si el valor de la variable no coincide con ninguno de los casos
    }
```
#### Ejemplo en dart
```
    void main() {
        String dia = "lunes";
        switch (dia) {
            case "lunes":
                print("Hoy es lunes");
                break;
            case "martes":
                print("Hoy es martes");
                break;
            case "miercoles":
                print("Hoy es miercoles");
                break;
            case "jueves":
                print("Hoy es jueves");
                break;
            case "viernes":
                print("Hoy es viernes");
                break;
            case "sabado":
                print("Hoy es sabado");
                break;
            case "domingo":
                print("Hoy es domingo");
                break;
            default:
                print("No es un día de la semana");
        }
    }
```