void main() {
  try {
    print(obtenerNombre("Mauricio"));
  } on FormatException catch (e) {
    print("Se produjo un error de tipo FormatException");
  } catch (e) {
    print(
        "Se produjo un error en la aplicación, solicitar apoya en mesa de ayuda");
  } finally {
    print("este es el error finally");
  }
}


String obtenerNombre(String? nombre) {
  if (nombre == "Mauricio") {
    throw FormatException("El nombre no puede ser $nombre");
  }
  return "Mi nombre es $nombre";
}

String obtenerNombreDos(String? nombre) {
  if (nombre == "Mauricio") {
    throw FormatException("El nombre no puede ser $nombre");
  }
  return "Mi nombre es $nombre";
}