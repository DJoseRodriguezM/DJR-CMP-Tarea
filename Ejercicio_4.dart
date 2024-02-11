// Crea un programa que devuelva una lista con todos los elementos únicos
// de otra lista.

void main() {
  final List<int> lista1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 1];
  final List<int> lista2 = [];

  for (int i = 0; i < lista1.length; i++) {
    for (int j = 0; j < lista1.length; j++) {
      if (lista1[i] == lista1[j] && i != j) {
        break;
      }
      if (j == lista1.length - 1) {
        lista2.add(lista1[i]);
      }
    }
    
  }
  print(lista2);
}