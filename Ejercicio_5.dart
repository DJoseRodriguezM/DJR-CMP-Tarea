/* 5. Crea una función que reciba como parámetro un valor booleano y que ordene una lista de números en orden 
  ascendente o descendente, dependiendo del valor enviado, la lista debe ser enviada también como parámetro.*/

List<int> funcion(List<int> lista, bool param) {
  if (param == true) {
    lista.sort((a, b) => a.compareTo(b));
    print('Orden ascendente: $lista');
  } else {
    lista.sort((a, b) => b.compareTo(a));
    print('Orden descendente: $lista');
  }
  return lista;
}

void main() {
  List<int> listanum = [1, 45, 2, 34, 54, 12, 9, 8, 34, 5, 1, 34, 545];

  funcion(listanum, true);
  funcion(listanum, false);
}
