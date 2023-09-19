# Polimorfismo

El polimorfismo en Dart es un concepto fundamental de la programación orientada a objetos que se refiere a la capacidad de objetos de diferentes clases de responder de manera diferente a una llamada al mismo método. Esto permite tratar objetos de diferentes clases de manera uniforme cuando cumplen con una interfaz común o heredan de una misma clase base. En otras palabras, el polimorfismo permite que objetos de diferentes tipos se comporten de manera similar cuando se hace una llamada a un método común.

El polimorfismo se puede lograr en Dart a través de la herencia y la implementación de interfaces. Aquí hay un ejemplo que ilustra el polimorfismo en Dart:

```
class Animal {
  void hacerSonido() {
    print('Animal hace un sonido');
  }
}

class Perro extends Animal {
  @override
  void hacerSonido() {
    print('Perro ladra');
  }
}

class Gato extends Animal {
  @override
  void hacerSonido() {
    print('Gato maulla');
  }
}

void escucharSonido(Animal animal) {
  animal.hacerSonido();
}

void main() {
  Animal miAnimal = Animal();
  Animal miPerro = Perro();
  Animal miGato = Gato();

  escucharSonido(miAnimal); // Salida: Animal hace un sonido
  escucharSonido(miPerro);  // Salida: Perro ladra
  escucharSonido(miGato);   // Salida: Gato maulla
}
```

En este ejemplo, se tiene una clase base Animal con un método hacerSonido. Luego, dos clases derivadas, Perro y Gato, que heredan de la clase Animal y sobrescriben el método hacerSonido para proporcionar su propia implementación.

La función escucharSonido toma un objeto de tipo Animal como argumento y llama al método hacerSonido en ese objeto. A pesar de que escucharSonido espera un objeto de tipo Animal, podemos pasarle instancias de Perro y Gato debido al polimorfismo. Dependiendo del tipo real del objeto que se pasa como argumento, se ejecutará la implementación adecuada del método hacerSonido. Esto es lo que se conoce como polimorfismo.

El polimorfismo es útil para escribir código más genérico y flexible, ya que permite tratar objetos de diferentes clases de manera coherente cuando cumplen con una interfaz común.