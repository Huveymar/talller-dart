class Persona {
  String nombre;
  int edad;
  String direccion;
  Persona(this.nombre, this.edad, this.direccion);
}

void main(List<String> args) {
  Persona p1 = Persona('Juan', 20, 'Calle 1');
  print('Nombre: ${p1.nombre}');
  print('Edad: ${p1.edad}');
  print('Direccion: ${p1.direccion}');
}
