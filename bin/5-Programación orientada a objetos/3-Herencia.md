# Herencia

La herencia se refiere a la capacidad de una clase (llamada clase hija o subclase) para heredar propiedades y métodos de otra clase (llamada clase padre o superclase). La herencia es un concepto fundamental en la programación orientada a objetos y permite la reutilización de código y la creación de jerarquías de clases.

Sé implementar la herencia utilizando la palabra clave extends.

```
    class Animal {
  String nombre;

  Animal(this.nombre);

  void hacerSonido() {
    print('El animal hace un sonido.');
  }
}

class Perro extends Animal {
  Perro(String nombre) : super(nombre);

  void hacerSonido() {
    print('El perro ladra.');
  }
}

void main() {
  var miPerro = Perro('Buddy');
  print('Nombre del perro: ${miPerro.nombre}');
  miPerro.hacerSonido();
}
```

En el siguiente ejemplo, se tiene dos clases: Animal y Perro. La clase Perro extiende la clase Animal, lo que significa que hereda la propiedad nombre y el método hacerSonido. Sin embargo, la clase Perro también puede proporcionar su propia implementación del método hacerSonido, que anula la implementación de la clase padre.

Al crear una instancia de la clase Perro, aún se puede acceder a la propiedad nombre y al método hacerSonido, pero el método hacerSonido de la clase Perro se ejecutará en lugar del método de la clase Animal.