void main() {
  //Numbers
  int edad=30;
  double estatura=1.70;

  num edad2 = 35;
  num estatura2 = 1.75;
  if (edad.isNegative){
    print("Este número es negativo");
    print(edad.abs());
  } else {
    print(edad.abs());
    }
  //print(edad);
  
  //Strings
  var texto1 = 'Las comillas simples funcionan bien para cadenas literales.';
  print(texto1);
  var texto2 = "Las comillas dobles funcionan tambien";
  print(texto2);
  var texto3 = 'las comillas simples pueden generar issues según el idioma utilizado, como el inglés';
  print(texto3);
  var texto4 = "las comillas simples funcionan bien para cadenas literales.";
  print(texto4);

  //Expresiones
  var texto5 = "suma de enteros en cadena ${6+6}";
  print(texto5);
  
  //Concatenación

  var texto6 = "valor1" + "valor2";
  print(texto6);

  var texto7 = "valor1" 'valor2';
  print(texto7);

  //interpolacion

  var texto8 = "texto a interpolar";
  var numero1 = 50;
  var texto9 = "Se interpola \ '$texto8 \' con el valor de la variable número 1 = $numero1";
  //var texto10 = r"Se interpola \ '$texto8 \' con el valor de la variable número 1 = $numero1";
  print(texto8);
  print(texto9);
  var texto10 = "It \n s easy to escape the string delimiter.";
  print(texto10);

  // multi linea

  var texto11 = '''
   CREATE TABLE cultivo_departamento(
     id INTEGER PRIMARY KEY AUTOINCREMENT,
     cultivo_id INTEGER,
     codigo_dpto INTEGER,
     FOREING KEY(cultivo_id)
   )
   ''';
  print(texto11);

  //booleans
  var texto12 = '';
  if (texto12.isEmpty) {}

  //Listas

  var lista1=["mazda", "chevrolet", "kia", 8];  
  List <String> lista2 = ["mazda", "chevrolet", "kia"];  
  print(lista1.reversed);
  print(lista1.first);
  print(lista1.last);
  print(lista2);

  lista1.add("toyota");
  lista1.clear();
  print(lista1);

  //lista null
  var lista4;

  //Unir listas diferentes mediantre 3puntoseguidos y se incluye el ? para evitar crash con null values
  var lista3=["toyota", ...?lista1, ...?lista2, ...?lista4];
  //var lista3=["toyota"];

  print(lista3);



  //Sets... 4 collections w {}

  var set1 = {'mazda', 'chevrolet', 'toyota', 'kia'};
  set1.add("Massive");
  set1.add("Korn");
  set1.add('Nissan');

  print(set1);

  //Maps Traslations
  String llave ="Black";
  var traslation = {'red':'rojo', 'blue':'azul', 'green':'verde'};
  traslation['gray'] = "gris";

  traslation[llave]="negro";
  traslation['black']="negro-negro";
  print(traslation);
  }