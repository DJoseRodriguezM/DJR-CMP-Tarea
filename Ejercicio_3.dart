// 3. Crea un programa el cual imprima una lista con los primeros 15 números de la sucesión de Fibonacci.
void main() {
  List<int> sequenciafib = [0, 1];

  for (int i = 1; i <= 13; i++) {
    sequenciafib.add(sequenciafib[i] + sequenciafib[i - 1]);
  }

  print('Los primeros 15 números de la sucesión de Fibonacci son:');
  print(sequenciafib);
}
