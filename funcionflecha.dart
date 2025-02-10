int multiplicacion(int a, int b) {
  return a * b;
}

int flechamultiplicacion(int a, int b) => a * b;
// returnType functionName(parameters...) => expression;

double division(double a, double b) {
  return a / b;
}

double fechadivision(double a, double b) => a / b;

// Funcion main
void main() {
  print('Leysi Mejia  Mat: 22308051281078');
  print('Llamando a la función multiplicacion');
  print(multiplicacion(10, 5));
  print('Llamando a la función flechamultiplicacion');
  print(flechamultiplicacion(3, 5));

  print('Llamando a la función division');
  print(division(10, 3));
  print('Llamando a la función fechadivision');
  print(fechadivision(10, 3));
}