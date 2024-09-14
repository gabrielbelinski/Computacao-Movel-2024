import 'Baralho.dart';

void main(List<String> arguments) {
  Baralho baralho = Baralho();
  baralho.embaralhar();
  baralho.cartasRestantes();
  print(baralho.comprar());
  print(baralho.comprar());
  print(baralho.comprar());
  print(baralho.comprar());
  print(baralho.comprar());
  baralho.cartasRestantes();
}
