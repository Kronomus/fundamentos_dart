# Métodos y propiedades estáticas

Los métodos y propiedades estáticas son elementos de una clase que pertenecen a la clase en sí misma en lugar de pertenecer a las instancias individuales de la clase. Esto significa que puedes acceder a métodos y propiedades estáticas sin necesidad de crear una instancia de la clase. Son comunes en la programación para organizar y encapsular funcionalidad que es independiente de cualquier instancia específica de la clase.

1. **Métodos estáticos:** Son funciones que pertenecen a la clase en lugar de a una instancia de la clase. Se definen utilizando la palabra clave static. Pueden ser invocados directamente en la clase, sin necesidad de crear un objeto de esa clase. Los métodos estáticos son útiles para encapsular lógica que no depende del estado de una instancia.

Ejemplo de un método estático

```
    class MiClase {
      static void metodoEstatico() {
        print('Este es un método estático');
      }
    }
    
    // Llamando al método estático
    MiClase.metodoEstatico();
```

2. **Propiedades estáticas:** Son variables que pertenecen a la clase en lugar de a una instancia específica. Se definen también usando la palabra clave static. Las propiedades estáticas almacenan datos compartidos entre todas las instancias de la clase.

Ejemplo de una propiedad estática

```
    class MiClase {
      static int contador = 0;
    }
    
    // Accediendo a la propiedad estática
    MiClase.contador = 10;

```
Es importante notar que los métodos y propiedades estáticas se asocian a la clase misma, y no a instancias individuales de la clase. Esto significa que no pueden acceder a los miembros no estáticos de la clase sin crear primero una instancia. Por lo tanto, no pueden acceder a variables de instancia ni a métodos no estáticos.

Los métodos y propiedades estáticas son útiles en situaciones en las que deseas organizar la funcionalidad común que no depende del estado de un objeto en particular o cuando deseas contar o rastrear información compartida entre todas las instancias de una clase.