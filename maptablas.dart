void main() {
  print('Leysi Mejia  Mat: 22308051281078');
  print('---------------------------------');
  // Map para representar una sucursal
  Map<String, dynamic> sucursal = {
    'Id sucursal': 202,
    'Nombre sucursal': 'Joyeria Brillante',
    'Direccion': 'Avenida de las Gemas 456',
    'Telefono': '+987654321',
    'Correo': 'info@joyeriabrillante.com',
    'Horario atencion': '10:00 - 19:00',
    'Id empleado': 3002,
  };

  // Map para representar un cliente
  Map<String, dynamic> cliente = {
    'Id cliente': 1001,
    'Nombre cliente': 'Juan',
    'Apellidos cliente': 'Pérez López',
    'Direccion': 'Calle Flores 789',
    'Telefono': '+5551234567',
    'Correo': 'juan.perez@example.com',
    'Membresia': 'Premium',
  };

  // Map para representar un producto
  Map<String, dynamic> producto = {
    'Id producto': 501,
    'Nombre producto': 'Anillo de Oro',
    'Tipo producto': 'Joyeria',
    'Material': 'Oro 18k',
    'Peso': 12.5, // Peso en gramos
    'Tamaño': 'Mediano',
    'Precio': 1200.50, // Precio en dólares
  };

  // Mostrar los datos de la sucursal
  print('Datos de la Sucursal:');
  sucursal.forEach((key, value) {
    print('$key: $value');
  });
  print('---------------------------------');

  // Mostrar los datos del cliente
  print('\nDatos del Cliente:');
  cliente.forEach((key, value) {
    print('$key: $value');
  });
  print('---------------------------------');

  // Mostrar los datos del producto
  print('\nDatos del Producto:');
  producto.forEach((key, value) {
    print('$key: $value');
  });
}