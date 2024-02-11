// Crea una función que calcule el factorial de un número con un argumento
// posicional, sin usar el operador de multiplicación ( * ).

void main() {
  final int n1 = 8;
  final int factorial = factorialdeN(n1);
  print(factorial);
}

int factorialdeN(int x) {
  int suma = 0;
  int factor = 1;

  for (int i=1; i<=x; i++) {
    for (int j=1; j<=factor; j++) {
      suma += i;
    }
    factor = suma;
    suma = 0;
  }

  return factor;
}
