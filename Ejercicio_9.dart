/*9. Crea una función que tome una lista de números y devuelva la suma de 
todos sus elementos. (debe usar un argumento con nombre). */

int sumaLista(List<int> elementos) {
  int suma = 0;
  for (int elemento in elementos) {
    suma += elemento;
  }
  return suma;
}

void main() {
  List<int> lista = [1, 2, 3, 4, 5, 6, 7, 8, 9, 23];
  int resultado = sumaLista(lista);
  print('La suma de los elementos de la lista es: $resultado');
}
