void main() {
  var resultado1 = obtenerNombre ("Mauricio");
  var resultado2 = obtenerNombreDos ("Ricardo");
  var resultado3 = obtenerNombreTres ("Oscar");
  var resultado4 = obtenerNombreCuatro (valor: "Alejandro", edad: 15);

  
  print(resultado1);
  print(resultado2);
  print(resultado3);
  print(resultado4);


  String obtenerNombreCuatro(String valor) {
  return 'Mi nombre es $valor';
  }

  String obtenerNombre(String valor, [int? estatura, String? apellido]) {
  return 'Mi nombre es $valor';
}

  String obtenerNombreDos(String valor) =>'Mi nombre es $valor';

  String obtenerNombreTres({String valor = 'Mateo', int? edad}) {
 return 'Mi nombre es $valor y mi edad es $edad';
  }

}