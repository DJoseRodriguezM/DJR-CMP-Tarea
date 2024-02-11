// Crea una función que calcule el promedio de los elementos de una lista.

void main() {
  final List<double> lista = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  final double pro = promedio(lista);
  print(pro);
}

double promedio(List<double> x) {
  double a = 0;
  double promedio;

  for (int i = 0; i < x.length; i++) {
    a += x[i];
  }

  promedio = a / x.length;

  return promedio;
}