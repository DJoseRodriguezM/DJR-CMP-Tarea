class Rectangulo {
  final double largo;
  final double ancho;

  Rectangulo({required this.largo, required this.ancho});

  double area() {
    return largo * ancho;
  }
}