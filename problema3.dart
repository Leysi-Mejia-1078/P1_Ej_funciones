import 'dart:io';

// Función para capturar datos de la lista
List<String> capturarDatos() {
  List<String> listaCadenas = [];
  print("Ingrese el número de cadenas que desea agregar:");
  int cantidad = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < cantidad; i++) {
    print("Ingrese la cadena ${i + 1}:");
    String cadena = stdin.readLineSync()!;
    listaCadenas.add(cadena);
  }

  return listaCadenas;
}

// Función para mostrar los elementos y concatenar las cadenas
void mostrarElementosYConcatenar(List<String> listaCadenas) {
  print("\nElementos de la lista:");
  for (int i = 0; i < listaCadenas.length; i++) {
    print("Cadena ${i + 1}: ${listaCadenas[i]}");
  }

  // Concatenar las cadenas separadas por espacios
  String cadenaConcatenada = listaCadenas.join(' ');
  print("\nCadena concatenada: $cadenaConcatenada");
}

void main() {
  // Leysi Mejia  Mat: 22308051281078
  // Llamar a la función saludar
  print('Leysi Mejia  Mat: 22308051281078');  
  
  // Capturar datos de la lista
  List<String> listaCadenas = capturarDatos();

  // Mostrar elementos y concatenar las cadenas
  mostrarElementosYConcatenar(listaCadenas);
}