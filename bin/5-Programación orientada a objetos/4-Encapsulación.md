# Encapsulación

La encapsulación es un mecanismo que permite restringir el acceso a los componentes de un objeto, como sus atributos y métodos. En POO, la encapsulación se utiliza para ocultar los valores o estados de un objeto, evitando que se accedan directamente desde el exterior y obligando a utilizar los métodos definidos para dicho objeto.

1. **Public:** Los miembros de clase sin ningún modificador de acceso (por defecto) son públicos y pueden accederse desde cualquier parte del código que tenga acceso a la instancia de la clase.

```
    class MiClase {
      String variablePublica = "Soy pública";
    }
```

2. **Privado:** Los miembros de clase que comienzan con un guion bajo (_) son considerados privados y solo pueden accederse desde dentro de la misma clase. Los miembros privados no están disponibles para su uso fuera de la clase.

```
    class MiClase {
      String _variablePrivada = "Soy privada";
    }
```
3. **Protegido:** En Dart, no existe un modificador de acceso protegido como en algunos otros lenguajes de programación. Los miembros protegidos pueden considerarse como aquellos que no tienen el modificador _ pero están diseñados para ser utilizados solo por clases derivadas (subclases).

```
    class MiClase {
      String variableProtegida = "Soy protegida";
    }
```

La encapsulación en Dart es importante porque ayuda a mantener el control sobre el acceso a los miembros de una clase y protege la integridad de los datos y la implementación de la clase. Los miembros privados son útiles para ocultar detalles internos de la clase y prevenir el acceso no autorizado. Esto promueve la modularidad y el mantenimiento del código, ya que los cambios internos de la clase no afectarán a otras partes del programa que utilizan la clase.

Ejemplo de encapsulación en Dart.

```
    class CuentaBancaria {
      String _numeroCuenta; // Variable privada
    
      CuentaBancaria(this._numeroCuenta);
    
      void mostrarNumeroCuenta() {
        print('Número de cuenta: $_numeroCuenta');
      }
    }
```
En este ejemplo, _numeroCuenta es una variable privada que solo puede accederse dentro de la clase CuentaBancaria. La función mostrarNumeroCuenta es un método público que permite acceder a la información de la cuenta de manera controlada.