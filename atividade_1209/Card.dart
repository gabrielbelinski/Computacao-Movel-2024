import 'ENaipe.dart';
import 'EValor.dart';

class Card {
  Card({required this.naipe, required this.valor});
  Naipe naipe;
  Valor valor;

  @override
  String toString() => '${valor.nome} DE ${naipe.name}';
}
