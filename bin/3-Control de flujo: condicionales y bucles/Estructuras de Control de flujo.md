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
