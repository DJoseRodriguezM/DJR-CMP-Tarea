// 7. Crea un programa que encuentre el número más pequeño en una lista, sin
//    utilizar una función predeterminada por Dart.

void main() {
  List<int> lista = [1, 45, 2, 34, 54, 12, 9, 8, 34, 5, 1, 34, 545, 0];

  int menor = lista[0];
  for (int i = 1; i <= lista.length; i++) {
    int x = lista[i - 1];
    if (x <= menor) {
      menor = x;
    }
  }
  print('El número más pequeño de la lista es: $menor');
}
