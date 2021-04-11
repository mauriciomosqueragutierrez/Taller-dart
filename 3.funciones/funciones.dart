void main() {
  var resultado1 = obtenerNombre("MAURICIO");
  print(resultado1);
  var resultado2 = obtenerNombreDos("ALEJANDRO");
  print(resultado2);
  var resultado3 = obtenerNombreTres(nombre: "RICARDO", edad: 30);
  print(resultado3);
  var resultado4 = obtenerNombreCuatro(nombre: "SAMUEL", edad: 30);
  print(resultado4);
  var resultado5 = obtenerNombreEspecial("MAURO", 30, "MOSQUERA");
  print(resultado5);
}

String obtenerNombre(String valor) {
  return "Mi nombre es $valor";
}

String obtenerNombreDos(String valor) => "Mi nombre es $valor";

String obtenerNombreTres({String nombre = "RICARDO", int? edad}) {return "Mi nombre es $nombre y mi edad es $edad";}

String obtenerNombreCuatro({String nombre = "SAMUEL", required int? edad}) {return "Mi nombre es $nombre y mi edad es $edad";}

String obtenerNombreEspecial(String nombre, [int? edad, String? apellido]) {return "Mi nombre es $nombre $apellido y mi edad es $edad";}