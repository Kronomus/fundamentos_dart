# Excepciones y manejo de errores
Las excepciones son eventos inesperados que ocurren durante la ejecución de un programa y pueden interrumpir su flujo normal. Estos eventos pueden ser errores lógicos, como intentar acceder a una variable que no ha sido inicializada, o errores de tiempo de ejecución, como intentar dividir entre cero. El manejo de excepciones en Dart permite que un programa maneje estos errores de manera controlada en lugar de que el programa se cierre de manera abrupta.

Dart proporciona un sistema de manejo de excepciones para ayudar a los desarrolladores a lidiar con estas situaciones. Aquí hay un resumen de cómo funcionan las excepciones y el manejo de errores.

1. **Tipos de excepciones:** Dart tiene varios tipos de excepciones predefinidos, como Exception y Error, que pueden ser lanzados o capturados. Además, puedes crear tus propias clases de excepciones personalizadas para representar situaciones específicas en tu programa.
2. **Lanzamiento de excepciones:** Puedes lanzar una excepción usando la palabra clave throw seguida de una instancia de una excepción.

    ```
    throw Exception('Este es un error personalizado');
    ```
3. **Captura de excepciones:** Para manejar excepciones, puedes usar bloques try-catch. Esto permite que el programa intente ejecutar un bloque de código (el bloque try) y, si se lanza una excepción dentro de ese bloque, capturarla y ejecutar un bloque de código de manejo de excepciones (el bloque catch).

    ```
    try {
      // Código que puede lanzar una excepción
    } catch (e) {
      // Código de manejo de excepciones
      print('Ocurrió una excepción: $e');
    }
    ```
En este ejemplo, `e` es una variable que contendrá la excepción lanzada y se usa para proporcionar información sobre la excepción.

4. **Bloque finally:** Puedes usar un bloque finally opcional después de un bloque try-catch. El código en el bloque finally se ejecutará siempre, ya sea que se lance una excepción o no. Esto es útil para realizar acciones de limpieza, como cerrar archivos o conexiones de red, sin importar si se produjo una excepción.

   ```
   try {
     // Código que puede lanzar una excepción
   } catch (e) {
     // Código de manejo de excepciones
   } finally {
     // Código que se ejecutará siempre
   }  
   ```

5. **Excepciones no controladas:** Si una excepción no se maneja en ningún lugar de tu programa, Dart imprimirá un mensaje de error y finalizará la ejecución del programa.
6. **Propagación de excepciones:** Puedes propagar una excepción usando la palabra clave rethrow dentro de un bloque catch para permitir que la excepción sea capturada en un nivel superior del programa.