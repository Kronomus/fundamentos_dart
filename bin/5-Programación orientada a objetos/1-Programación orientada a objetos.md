# Programación orientada a objetos

## Introducción
La programación orientada a objetos es una evolución de la programación procedural basada en funciones. La POO nos permite agrupar secciones de código con funcionalidades comunes.
Una de las principales desventajas de la programación procedural basada en funciones es su construcción, cuando una aplicación bajo este tipo de programación crece, la modificación del código se hace muy trabajosa y difícil debido a que el cambio de una sola línea en una función, puede acarrear la modificación de muchas otras líneas de código pertenecientes a otras funciones que estén relacionadas.
Con la programación orientada a objetos se pretende agrupar el código encapsulándolo y haciéndolo independiente, de manera que una modificación debida al crecimiento de la aplicación solo afecte a unas pocas líneas.
La organización de una aplicación en POO se realiza mediante estructuras de código, también llamados objetos. Estos objetos contienen una serie de procedimientos e información destinados a resolver un grupo de tareas con un denominador común. Un procedimiento que este situado en un objeto no podrá ser usado por otro procedimiento perteneciente a otro objeto, si no es bajo una serie de reglas. Los datos que mantenga el objeto, permanecerán aislados del exterior y sólo se podrá acceder a ellos siguiendo ciertas normas.
El objetivo de POO es catalogar y diferenciar el código, con base en estructuras jerárquicas dependientes, al estilo de un árbol genealógico.

## Clases
Una clase es una plantilla que define un objeto. Una clase define los datos y el comportamiento de un tipo de objeto concreto, incluyendo sus características (atributos) y su comportamiento (métodos). Las clases se utilizan para crear y gestionar nuevos objetos de ese tipo. Una clase es como un plano o un modelo a partir del cual se crean objetos individuales.
Ejemplo de una clase.

```
    class Persona {
      String nombre;
      int edad;
      String sexo;
    }
```
## Atributos
Los atributos son las características que definen a un objeto. Los atributos son variables que se declaran dentro de una clase. Los atributos definen el estado de un objeto.
Ejemplo de atributos.
```
    class Persona {
      String nombre;
      int edad;
      String sexo;
    }
```

## Métodos
Los métodos son las acciones que puede realizar un objeto. Los métodos son funciones que se declaran dentro de una clase. Los métodos definen el comportamiento de un objeto.

Ejemplo de métodos.
```
    class Persona {
      String nombre;
      int edad;
      String sexo;
      void caminar() {
        print("Estoy caminando");
      }
      void correr() {
        print("Estoy corriendo");
      }
    }
```
## Objetos
Un objeto es una instancia de una clase. Cuando se crea un objeto, se crea una instancia de una clase. Esto significa que el objeto tiene acceso a todas las variables y métodos definidos en la clase mediante el uso del operador de acceso punto (.) en Dart.

Ejemplo de un objeto.
```
    Persona persona = new Persona();
    persona.nombre = "Juan";
    persona.edad = 25;
    persona.sexo = "Masculino";
```
