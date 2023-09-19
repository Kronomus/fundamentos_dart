# Constructores

Los constructores son métodos especiales que se utilizan para inicializar objetos de una clase. Su principal función es asignar valores iniciales a los atributos o propiedades de un objeto cuando se crea una instancia de esa clase. Los constructores se llaman automáticamente cuando se crea un nuevo objeto de la clase correspondiente.
Aquí tienes algunos puntos clave sobre los constructores en la programación orientada a objetos:

- Los constructores tienen el mismo nombre que la clase a la que pertenecen.
- Los constructores no tienen un tipo de retorno.
- Los constructores pueden ser sobrecargados.
- Los constructores pueden ser privados.
- Los constructores pueden ser nombrados.

## Constructores por defecto

Los constructores por defecto son aquellos que no tienen parámetros. Si no se define ningún constructor en una clase, Dart proporciona un constructor por defecto. El constructor por defecto no tiene parámetros y no hace nada.

```
    class Persona {
      String nombre;
      int edad;
      String sexo;
    }
```

## Constructores con parámetros

Los constructores con parámetros son aquellos que tienen parámetros. Los parámetros se utilizan para inicializar los atributos de un objeto cuando se crea una instancia de una clase. Los parámetros se definen entre paréntesis después del nombre del constructor.

```
    class Persona {
      String nombre;
      int edad;
      String sexo;
      Persona(String nombre, int edad, String sexo) {
        this.nombre = nombre;
        this.edad = edad;
        this.sexo = sexo;
      }
    }
```

## Constructores con parámetros opcionales

Los constructores con parámetros opcionales son aquellos que tienen parámetros que no son obligatorios. Los parámetros opcionales se definen entre corchetes después del nombre del constructor.

```
    class Persona {
      String nombre;
      int edad;
      String sexo;
      Persona(String nombre, [int edad, String sexo]) {
        this.nombre = nombre;
        this.edad = edad;
        this.sexo = sexo;
      }
    }
```

## Constructores con parámetros con nombre

Los constructores con parámetros con nombre son aquellos que tienen parámetros que se identifican por su nombre. Los parámetros con nombre se definen entre llaves después del nombre del constructor.

```
    class Persona {
      String nombre;
      int edad;
      String sexo;
      Persona({String nombre, int edad, String sexo}) {
        this.nombre = nombre;
        this.edad = edad;
        this.sexo = sexo;
      }
    }
```

## Constructores con parámetros con nombre opcionales

Los constructores con parámetros con nombre opcionales son aquellos que tienen parámetros que se identifican por su nombre y que no son obligatorios. Los parámetros con nombre opcionales se definen entre llaves y corchetes después del nombre del constructor.

```
    class Persona {
      String nombre;
      int edad;
      String sexo;
      Persona({String nombre, int edad, String sexo}) {
        this.nombre = nombre;
        this.edad = edad;
        this.sexo = sexo;
      }
    }
```

## Constructores con parámetros con nombre opcionales con valores por defecto

Los constructores con parámetros con nombre opcionales con valores por defecto son aquellos que tienen parámetros que se identifican por su nombre, que no son obligatorios y que tienen un valor por defecto. Los parámetros con nombre opcionales con valores por defecto se definen entre llaves y corchetes después del nombre del constructor.

```
    class Persona {
      String nombre;
      int edad;
      String sexo;
      Persona({String nombre, int edad, String sexo}) {
        this.nombre = nombre;
        this.edad = edad;
        this.sexo = sexo;
      }
    }
```

