import 'dart:io'; // Para usar stdin y stdout

// ******************************************************
// Clase Proveedor
// ******************************************************
class Proveedor {
  // Atributos de la clase Proveedor
  int id_proveedor;
  String nombre_proveedor;
  String direccion;
  String telefono;
  String correo;
  String tipo_de_productos;
  String tipo_de_entrega;

  // Constructor
  Proveedor({
    required this.id_proveedor,
    required this.nombre_proveedor,
    required this.direccion,
    required this.telefono,
    required this.correo,
    required this.tipo_de_productos,
    required this.tipo_de_entrega,
  });

  // Función para capturar datos desde la interfaz (simulada)
  void captura() {
    print("Captura de datos del proveedor:");
    stdout.write("ID del proveedor: ");
    id_proveedor = int.parse(stdin.readLineSync()!);
    stdout.write("Nombre del proveedor: ");
    nombre_proveedor = stdin.readLineSync()!;
    stdout.write("Dirección: ");
    direccion = stdin.readLineSync()!;
    stdout.write("Teléfono: ");
    telefono = stdin.readLineSync()!;
    stdout.write("Correo electrónico: ");
    correo = stdin.readLineSync()!;
    stdout.write("Tipo de productos (joyería): ");
    tipo_de_productos = stdin.readLineSync()!;
    stdout.write("Tipo de entrega: ");
    tipo_de_entrega = stdin.readLineSync()!;
  }

  // Función para mostrar los datos del proveedor
  void mostrarDatos() {
    print("\nDatos del proveedor:");
    print("ID: $id_proveedor");
    print("Nombre: $nombre_proveedor");
    print("Dirección: $direccion");
    print("Teléfono: $telefono");
    print("Correo: $correo");
    print("Tipo de productos: $tipo_de_productos");
    print("Tipo de entrega: $tipo_de_entrega");
  }
}

// ******************************************************
// Clase Producto
// ******************************************************
class Producto {
  // Atributos de la clase Producto
  int id_producto;
  String nombre_producto;
  String tipo_producto;
  String material;
  double peso;
  String tamano;
  double precio;

  // Constructor
  Producto({
    required this.id_producto,
    required this.nombre_producto,
    required this.tipo_producto,
    required this.material,
    required this.peso,
    required this.tamano,
    required this.precio,
  });

  // Función para capturar datos desde la interfaz (simulada)
  void captura() {
    print("Captura de datos del producto:");
    stdout.write("ID del producto: ");
    id_producto = int.parse(stdin.readLineSync()!);
    stdout.write("Nombre del producto: ");
    nombre_producto = stdin.readLineSync()!;
    stdout.write("Tipo de producto: ");
    tipo_producto = stdin.readLineSync()!;
    stdout.write("Material: ");
    material = stdin.readLineSync()!;
    stdout.write("Peso (en gramos): ");
    peso = double.parse(stdin.readLineSync()!);
    stdout.write("Tamaño: ");
    tamano = stdin.readLineSync()!;
    stdout.write("Precio: ");
    precio = double.parse(stdin.readLineSync()!);
  }

  // Función para mostrar los datos del producto
  void mostrarDatos() {
    print("\nDatos del producto:");
    print("ID: $id_producto");
    print("Nombre: $nombre_producto");
    print("Tipo de producto: $tipo_producto");
    print("Material: $material");
    print("Peso: ${peso}g");
    print("Tamaño: $tamano");
    print("Precio: \$${precio.toStringAsFixed(2)}");
  }
}

// ******************************************************
// Clase Empleado
// ******************************************************
class Empleado {
  // Atributos de la clase Empleado
  int id_empleado;
  String nombre;
  String apellidos;
  String direccion;
  String telefono;
  String correo;
  String puesto;

  // Constructor
  Empleado({
    required this.id_empleado,
    required this.nombre,
    required this.apellidos,
    required this.direccion,
    required this.telefono,
    required this.correo,
    required this.puesto,
  });

  // Función para capturar datos desde la interfaz (simulada)
  void captura() {
    print("Captura de datos del empleado:");
    stdout.write("ID del empleado: ");
    id_empleado = int.parse(stdin.readLineSync()!);
    stdout.write("Nombre: ");
    nombre = stdin.readLineSync()!;
    stdout.write("Apellidos: ");
    apellidos = stdin.readLineSync()!;
    stdout.write("Dirección: ");
    direccion = stdin.readLineSync()!;
    stdout.write("Teléfono: ");
    telefono = stdin.readLineSync()!;
    stdout.write("Correo electrónico: ");
    correo = stdin.readLineSync()!;
    stdout.write("Puesto: ");
    puesto = stdin.readLineSync()!;
  }

  // Función para mostrar los datos del empleado
  void mostrarDatos() {
    print("\nDatos del empleado:");
    print("ID: $id_empleado");
    print("Nombre: $nombre");
    print("Apellidos: $apellidos");
    print("Dirección: $direccion");
    print("Teléfono: $telefono");
    print("Correo: $correo");
    print("Puesto: $puesto");
  }
}

// ******************************************************
// Función principal (main)
// ******************************************************
void main() {
  print('Leysi Mejia  Mat: 22308051281078');
  // Crear una instancia de Proveedor
  Proveedor proveedor1 = Proveedor(
    id_proveedor: 0,
    nombre_proveedor: "",
    direccion: "",
    telefono: "",
    correo: "",
    tipo_de_productos: "",
    tipo_de_entrega: "",
  );

  // Capturar datos del proveedor
  print("\n--- Captura de datos del Proveedor ---");
  proveedor1.captura();

  // Mostrar los datos del proveedor
  print("\n--- Mostrar datos del Proveedor ---");
  proveedor1.mostrarDatos();

  // Crear una instancia de Producto
  Producto producto1 = Producto(
    id_producto: 0,
    nombre_producto: "",
    tipo_producto: "",
    material: "",
    peso: 0.0,
    tamano: "",
    precio: 0.0,
  );

  // Capturar datos del producto
  print("\n--- Captura de datos del Producto ---");
  producto1.captura();

  // Mostrar los datos del producto
  print("\n--- Mostrar datos del Producto ---");
  producto1.mostrarDatos();

  // Crear una instancia de Empleado
  Empleado empleado1 = Empleado(
    id_empleado: 0,
    nombre: "",
    apellidos: "",
    direccion: "",
    telefono: "",
    correo: "",
    puesto: "",
  );

  // Capturar datos del empleado
  print("\n--- Captura de datos del Empleado ---");
  empleado1.captura();

  // Mostrar los datos del empleado
  print("\n--- Mostrar datos del Empleado ---");
  empleado1.mostrarDatos();
}