# Tipos de datos primitivos
hay varios tipos de datos primitivos que se utilizan para representar valores básicos. Los tipos de datos primitivos más comunes en Dart son:

1. **Int:** Representa números enteros, tanto positivos como negativos, sin punto decimal.
    ```
    int edad = 30;
    int temperatura = -5;
    ```
2. **double:** Representa números de punto flotante, es decir, números con decimales.
    ```
    double salario = 1000.50;
    double pi = 3.141592;
    ```
3. **String:** Representa cadenas de texto. Puedes usar comillas simples ('') o comillas dobles ("") para definir cadenas.
    ```
    String nombre = "Juan";
    String apellido = 'Perez';
    ```
4. **bool:** Representa valores booleanos, que pueden ser true (verdadero) o false (falso).
    ```
    bool esMayorDeEdad = true;
    bool estaLloviendo = false;
    ```
5. **Null:** Representa la ausencia de un valor. A menudo se usa en combinación con el operador ? para indicar que una variable puede ser nula. Esto es parte de Dart Null Safety.
    ```
    int? numeroPosibleNulo = null;
    ```
6. **var:** Aunque no es un tipo de datos primitivo en sí mismo, la palabra clave var se usa para declarar una variable cuyo tipo se infiere automáticamente por el compilador en función del valor con el que se inicializa.
   ```
   var x = 42; // x se infiere como int.
   var mensaje = "¡Hola, Dart!"; // mensaje se infiere como String.
    ```