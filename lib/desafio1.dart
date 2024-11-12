void main() {
  int numero = 13;
  List<int> fibonacci = [0, 1];
  bool pertence = false;

  while (fibonacci.last < numero) {
    fibonacci
        .add(fibonacci[fibonacci.length - 1] + fibonacci[fibonacci.length - 2]);
  }

  pertence = fibonacci.contains(numero);

  print(
    "$numero ${pertence ? 'pertence' : 'não pertence'} à sequência de Fibonacci.",
  );
}
