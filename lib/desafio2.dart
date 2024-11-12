void main() {
  String texto = "anticonstitucionalissimamente";
  int contagem = texto.toLowerCase().split('a').length - 1;

  print("A letra 'a' aparece $contagem vezes.");
}
