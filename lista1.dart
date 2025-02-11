void main(){
  // Leysi Mejia  Mat: 22308051281078
  // Llamar a la función saludar
  print('Leysi Mejia  Mat: 22308051281078');  

  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print(numeros);
  print(numeros[0]); 

  // Listar los elementos de la lista con un ciclo for
  for(int i = 0; i < numeros.length; i++){
    print(numeros[i]);
  }

  // Lista tipo double con 5 elementos de estaturas
  List<double> estaturas = [1.60, 1.70, 1.80, 1.90, 1.95];
  

  // Lista de 5 nombres de personas 
  List<String> nombres = ['Juan', 'Pedro', 'Maria', 'Luis', 'Ana'];
  
  //  Imprimir lista de estaturas y nombres
  for(int i = 0; i < estaturas.length; i++){
    print('Nombre: ${nombres[i]} Estatura: ${estaturas[i]}');
  }
  
}