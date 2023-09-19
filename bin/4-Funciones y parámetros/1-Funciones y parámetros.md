# Funciones y parámetros

Las funciones y parámetros son componentes fundamentales que permiten crear programas estructurados y modularizados

1. **Funciones:**

Las funciones en Dart son bloques de código reutilizables que realizan tareas específicas. Pueden tomar argumentos, realizar operaciones y devolver resultados. Aquí hay algunas razones por las que las funciones son importantes:

- **Reutilización de código:** Puedes definir una función una vez y luego llamarla en múltiples lugares de tu programa, evitando la duplicación de código y facilitando el mantenimiento.

- **Abstracción:** Las funciones permiten abstraer la lógica compleja en unidades más pequeñas y manejables, lo que hace que tu código sea más comprensible.

- **Organización:** Ayudan a organizar tu código en módulos lógicos, lo que facilita la navegación y la colaboración en proyectos más grandes.

- **Claridad:** Usar funciones con nombres descriptivos puede hacer que tu código sea más claro y legible.

- **Testabilidad:** Las funciones facilitan la prueba de tu código, ya que puedes probar cada función por separado sin tener que ejecutar todo el programa.

Una función en Dart se define utilizando la siguiente sintaxis básica:

    ```
    TipoDeRetorno nombreDeLaFuncion(Parámetros) {
      // Cuerpo de la función
      // Realiza tareas específicas aquí
      return valorDeRetorno; // Opcional, depende del tipo de función
    }
    ```
- **TipoDeRetorno:** Es el tipo de dato que la función devuelve como resultado. Puede ser void si la función no devuelve ningún valor.
- **nombreDeLaFuncion:** Es el nombre que le das a la función para referirte a ella cuando la llames en otros lugares del código.
- **Parámetros:** Son los valores que se pasan a la función para que esta los utilice en su lógica interna.
- **Valores de retorno:** Los valores de retorno son valores que una función devuelve cuando se llama a la función. Puedes definir una función con un valor de retorno para que devuelva un valor cuando se llama a la función. Los valores de retorno son opcionales, lo que significa que puedes definir una función sin un valor de retorno.

Ejemplo de una función en Dart que suma dos números:

```
    int sumar(int a, int b) {
      return a + b;
    }
```
- **int:** Es el tipo de dato que la función devuelve como resultado.
- **sumar:** Es el nombre que le das a la función para referirte a ella cuando la llames en otros lugares del código.
- **a, b:** Son los parámetros que se pasan a la función para que esta los utilice en su lógica interna.
- **return a + b:** Es el valor de retorno que la función devuelve cuando se llama a la función.

Como se observa en el ejemplo anterior, la función `sumar` toma dos parámetros de tipo `int` y devuelve un valor de tipo `int`. Puedes llamar a la función `sumar` en cualquier lugar de tu código y pasarle dos valores de tipo `int` como argumentos. La función `sumar` devolverá un valor de tipo `int` que puedes almacenar en una variable o usar en cualquier otra parte de tu código.
```
int resultado = sumar(2, 3);
print(resultado); // 5
```

2. **Parámetros:** Los parámetros son valores que se pasan a una función cuando se llama. Los parámetros permiten que una función acepte datos de entrada y los utilice para realizar su tarea. En Dart, los parámetros se definen entre paréntesis en la declaración de la función y se utilizan dentro del cuerpo de la función.

    ```
    TipoDeRetorno nombreDeLaFuncion(TipoDeParametro nombreDeParametro) {
      // Cuerpo de la función
      // Realiza tareas específicas aquí
      return valorDeRetorno; // Opcional, depende del tipo de función
    }
    ```
- **TipoDeParametro:** Es el tipo de dato que el parámetro acepta como entrada.
- **nombreDeParametro:** Es el nombre que le das al parámetro para referirte a él dentro del cuerpo de la función.

Ejemplo de una función en Dart que suma dos números:
    
```
    int sumar(int a, int b) {
        return a + b;
    }
```

