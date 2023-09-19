# Funciones flecha (arrow functions)

Las funciones flecha, también conocidas como "arrow functions" en inglés, son una forma concisa de definir funciones anónimas o lambda. Estas funciones son especialmente útiles cuando se necesita pasar una función como argumento a otra función o cuando se desea definir una función de una sola línea de manera más compacta.
La sintaxis básica de una función flecha es la siguiente:

```
    retornoDeLaFuncion(parametro) => expresion;
```
Aquí hay un ejemplo simple de una función flecha que suma dos números:

```
    int sumar(int a, int b) => a + b;
```
En este ejemplo, suma es una función flecha que toma dos parámetros a y b, y devuelve su suma. La expresión a + b es el cuerpo de la función flecha y se evalúa y devuelve como resultado de la función.

Las funciones flecha en Dart también son útiles cuando se trabaja con colecciones, ya que permiten realizar operaciones de manera más concisa. Por ejemplo, aquí se utiliza una función flecha para transformar una lista de números en una lista de sus cuadrados:

```
    List<int> numeros = [1, 2, 3, 4, 5];
    List<int> cuadrados = numeros.map((numero) => numero * numero).toList();
```
En este caso, la función flecha (numero) => numero * numero se pasa como argumento a map, y se aplica a cada elemento de la lista numeros para producir una nueva lista con los cuadrados correspondientes.