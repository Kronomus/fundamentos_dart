# Declaración de variables
Para declarar variables en Dart, puedes usar varias palabras clave dependiendo de si deseas declarar una variable inmutable (constante) o una variable mutable.

1. Variable Mutable (puede cambiar de valor):
   Puedes declarar una variable mutable utilizando la palabra clave var, seguida del nombre de la variable y opcionalmente, su tipo (aunque el tipo se puede inferir automáticamente):
    ```
    var nombre = "Juan"; // Tipo String inferido.
    var edad = 30;       // Tipo int inferido.
    var salario = 1000.50; // Tipo double inferido.
    ```
   También puedes declarar una variable utilizando el tipo explícito:
    ```
    String nombre = "Juan";
    int edad = 30;
    double salario = 1000.50;
    ```
2. Variable Inmutable (constante):
   Puedes declarar una variable inmutable utilizando la palabra clave final o const. Las variables final se inicializan una sola vez y no pueden cambiar de valor después de la inicialización. Las variables const son constantes en tiempo de compilación.
    ```
    final nombre = "Juan";
    final int edad = 30;
    final double salario = 1000.50;
    ```
3. Variable Dinámica (puede cambiar de tipo):
   Puedes declarar una variable dinámica utilizando la palabra clave dynamic. Esto significa que la variable puede cambiar de tipo en tiempo de ejecución.
    ```
    dynamic nombre = "Juan";
    dynamic edad = 30;
    dynamic salario = 1000.50;
    ```
4. Variable con Valores Nulos (Null Safety):
   Con la introducción de Dart Null Safety, puedes declarar variables que pueden contener un valor nulo utilizando el operador ?:
    ```
    String? nombre = null;
    int? edad = null;
    double? salario = null;
    ```