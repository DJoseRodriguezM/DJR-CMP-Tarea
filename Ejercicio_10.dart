// Crea una clase Rectangulo con propiedades largo y ancho y un método
// que calcule el área, debe incluir un constructor con ambas propiedades
// obligatorias.
class Rectangulo {
  final double largo;
  final double ancho;

  Rectangulo({required this.largo, required this.ancho});

  double area() {
    return largo * ancho;
  }
}