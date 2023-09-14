

class Persona{

  String _nombre;
  int _genero;
  String _sexo;

  Persona({
    required String nombre,
    required int genero,
    required String sexo
}): _nombre = nombre,
    _genero = genero,
    _sexo = sexo;

  String get getNombre => _nombre;
  int get getGenero => _genero;
  String get getSexo => _sexo;

  set setNombre(String nombre) => _nombre = nombre;
  set setGenero(int genero) => _genero = genero;
  set setSexo(String sexo) => _sexo = sexo;

  mensaje(){
    print('Hola, mi nombre es $_nombre, soy $_sexo y mi genero es $_genero');
  }





}