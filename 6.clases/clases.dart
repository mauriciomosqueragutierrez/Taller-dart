class Persona {
  String? nombre;
  String? apellido;
  int? edad;
  Persona({this.nombre, this.apellido, this.edad});

  obtenerNombre() => this.nombre;
}

abstract class Vehiculos with Aeropuerto {
  int? puertas;
  String? color;
}

class Empleado extends Persona {
  String puesto;

  Empleado(this.puesto) : super(nombre: "Alejandro", apellido: "Mosquera", edad: 30);

  Empleado.formJson(this.puesto);
}

class Trabajador implements Empleado {
  @override
  String? apellido;

  @override
  int? edad;

  @override
  String? nombre;

  @override
  obtenerNombre() {
    // implement obtenerNombre
    throw UnimplementedError();
  }

  @override
  String puesto;

  Trabajador(this.puesto);
}

mixin Aeropuerto {
  int? salas;

  nombreDelAeropuerto(String valor) => "El nombre del aeropuerto es $valor";
}

void main() {
  var persona = Persona(nombre: "Mauricio", apellido: "Mosquera", edad: 30);
  print(persona);

  var empleado = Empleado.formJson("cajero");
  print(empleado);
}

