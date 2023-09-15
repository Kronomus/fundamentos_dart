# Tipos de datos objetos en dart
los tipos de datos objetos se utilizan para representar objetos o instancias de clases. Dart es un lenguaje de programación orientado a objetos, por lo que gran parte de su programación se basa en el uso de objetos y clases

1. **Object:** Object es la clase base de la jerarquía de clases en Dart. Todos los objetos en Dart son instancias de la clase Object. Puedes usar este tipo para representar cualquier objeto en Dart.
    ```
    Object miObjeto = "Hola, soy un objeto";
    ```
2. **String:** El tipo de dato String se utiliza para representar cadenas de texto.
    ```
    String miCadena = "Hola, mundo";
    ```
3. **List:** List es un tipo de dato objeto que se utiliza para representar listas o arreglos de elementos. Los elementos de una lista pueden ser de cualquier tipo.
    ```
    List<int> numeros = [1, 2, 3, 4, 5];
    List<String> nombres = ["Juan", "Pedro", "Luis"];
    ```
4. **Map:** Map es un tipo de dato objeto que se utiliza para representar mapas o diccionarios. Un mapa es una colección de pares clave-valor, en donde cada clave es única y no se repite.
   ```
   Map<String, int> edades = {
         "Juan": 25,
         "Pedro": 30,
         "Luis": 35,
   };
   Map<String, dynamic> persona = {
      'nombre': 'Juan',
      'edad': 30,
      'casado': false,
   };
    ```
5. **Set:** Set es un tipo de dato objeto que representa conjuntos. Los conjuntos son colecciones de elementos únicos y desordenados.
   ```
    Set<String> colores = {'rojo', 'verde', 'azul'};
    ```   
6. **Enum:** Enumeraciones son tipos de datos objetos que representan un conjunto fijo de valores.
    ```
     enum DiaSemana { lunes, martes, miercoles, jueves, viernes, sabado, domingo }
     DiaSemana dia = DiaSemana.lunes;
     ```