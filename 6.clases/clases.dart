class Persona {
  String? nombre;
  String? apellido;
  int? edad;
  
  //Persona
  Persona(this.nombre, this.apellido, this.edad);
  obtenerNombre()=> this.nombre;
}


//Empleado
class Empleado extends Persona {
String puesto;
Empleado(this.puesto,): super(nombre: "Mauricio", apellido: "Mosquera", edad: 30);
Empleado.fromJson(this.puesto);
}


  //vehiculo
class Vehiculo {
  int? puertas;
  String? color;
}


void main() {
  var persona = Persona (nombre: "Oscar", apellido: "Toro", edad: 30);
  print(persona);
  var empleado = Empleado.formJson("cajero");
  print(empleado);
}

//void main() {
//var persona = Persona("Mauricio", "Mosquera", 30);
//print(persona);
//}


class Aeropuerto {
  int? salaespera;
  String? color;
}


abstract class Vehiculos with Aeropuerto {
  int? puertas;
  String? color;
}



class Empleado extends Persona with Aeropuerto {
  String puesto;
  Empleado(this.puesto,): super(nombre: "Jose", apellido: "Salazar", edad: 50);
  Empleado.fromJson(this.puesto);
  }

class Trabajador implements Empleado {
  @override
  String? nombre;
  @override
  String? apellido;
  @override
  int? edad;
  @override
  String puesto;
  @override
  // ignore: override_on_non_overriding_member
  int? salaespera;
  
  Trabajador(this.puesto);

// implement obtenerNombre
    @override
    obtenerNombre() {
      throw UnimplementedError();
      }
// implement nombreAeropuerto
    @override
    // ignore: override_on_non_overriding_member
    nombreAeropuerto() {
      throw UnimplementedError();
      }
      mixin Aeropuerto {
                nombreAeropuerto(String valor) => "El nombre del aeropuerto es $valor";
        }
        
        void main() {
            Empleado ejemplo = Trabajador("2");
            print(ejemplo.nombreAeropuerto("valor"));

            var persona = Persona(nombre: "Jesus", apellido: "Espinoza", edad: 45);
            print(persona);
            
            var empleado = Empleado.formJson("cajero");
            print(empleado);
            print(empleado.obtenerNombre());
            }
                  }