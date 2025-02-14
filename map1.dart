void main() {
  // Crear un Map<int, String> con los 12 meses del año
  Map<int, String> meses = {
    1: 'Enero',
    2: 'Febrero',
    3: 'Marzo',
    4: 'Abril',
    5: 'Mayo',
    6: 'Junio',
    7: 'Julio',
    8: 'Agosto',
    9: 'Septiembre',
    10: 'Octubre',
    11: 'Noviembre',
    12: 'Diciembre',
  };

  // Imprimir el Map completo
  print('Meses del año:');
  print(meses);

  // Recorrer el Map e imprimir cada par clave-valor
  print('\nListado de meses:');
  // Usando forEach
  meses.forEach((key, value) {
    print('$value');
  });
}