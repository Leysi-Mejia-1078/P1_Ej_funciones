// Función 1: Suma de dos números
int suma(int a, int b) {
  return a + b;
}

// Función 2: Concatenación de dos cadenas
String concatenar(String cadena1, String cadena2) {
  return cadena1 + cadena2;
}

int flechasuma(int a, int b) => a + b;

void main() {
  // Llamada a la función suma con parámetros posicionales
  print('llamada a la función suma con parámetros posicionales');
  int resultadoSuma = suma(5, 3);
  print('La suma es: $resultadoSuma'); 

  // Llamada a la función concatenar con parámetros posicionales
  print('llamada a la función concatenar con parámetros posicionales');
  String resultadoConcatenacion = concatenar('Leysi ', ' Mejia!');
  print('La concatenación es: $resultadoConcatenacion'); 
}