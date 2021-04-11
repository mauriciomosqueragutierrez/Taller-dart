void main() {
  var isPublic = false;
  var visible = isPublic ? 'publico' : 'privado';
  var existeTexto = "Este es el valor de la variable existeTexto";
  var texto1 = existeTexto ?? 'valor del texto 1';

  print(visible);
  print(texto1);

  //if(isPublic == true){
  //visible = 'publico';
  //}else{
  //visible = 'privado';
  //}
}
