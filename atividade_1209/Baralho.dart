import 'Card.dart';
import 'ENaipe.dart';
import 'EValor.dart';

class Baralho {
  Baralho() {
    Card asCopas = Card(naipe: Naipe.COPAS, valor: Valor.A);
    Card doisCopas = Card(naipe: Naipe.COPAS, valor: Valor.DOIS);
    Card tresCopas = Card(naipe: Naipe.COPAS, valor: Valor.TRES);
    Card quatroCopas = Card(naipe: Naipe.COPAS, valor: Valor.QUATRO);
    Card cincoCopas = Card(naipe: Naipe.COPAS, valor: Valor.CINCO);
    Card seisCopas = Card(naipe: Naipe.COPAS, valor: Valor.SEIS);
    Card seteCopas = Card(naipe: Naipe.COPAS, valor: Valor.SETE);
    Card oitoCopas = Card(naipe: Naipe.COPAS, valor: Valor.OITO);
    Card noveCopas = Card(naipe: Naipe.COPAS, valor: Valor.NOVE);
    Card dezCopas = Card(naipe: Naipe.COPAS, valor: Valor.DEZ);
    Card valeteCopas = Card(naipe: Naipe.COPAS, valor: Valor.J);
    Card rainhaCopas = Card(naipe: Naipe.COPAS, valor: Valor.Q);
    Card reiCopas = Card(naipe: Naipe.COPAS, valor: Valor.K);
    Card asOuro = Card(naipe: Naipe.OURO, valor: Valor.A);
    Card doisOuro = Card(naipe: Naipe.OURO, valor: Valor.DOIS);
    Card tresOuro = Card(naipe: Naipe.OURO, valor: Valor.TRES);
    Card quatroOuro = Card(naipe: Naipe.OURO, valor: Valor.QUATRO);
    Card cincoOuro = Card(naipe: Naipe.OURO, valor: Valor.CINCO);
    Card seisOuro = Card(naipe: Naipe.OURO, valor: Valor.SEIS);
    Card seteOuro = Card(naipe: Naipe.OURO, valor: Valor.SETE);
    Card oitoOuro = Card(naipe: Naipe.OURO, valor: Valor.OITO);
    Card noveOuro = Card(naipe: Naipe.OURO, valor: Valor.NOVE);
    Card dezOuro = Card(naipe: Naipe.OURO, valor: Valor.DEZ);
    Card valeteOuro = Card(naipe: Naipe.OURO, valor: Valor.J);
    Card rainhaOuro = Card(naipe: Naipe.OURO, valor: Valor.Q);
    Card reiOuro = Card(naipe: Naipe.OURO, valor: Valor.K);
    Card asEspada = Card(naipe: Naipe.ESPADA, valor: Valor.A);
    Card doisEspada = Card(naipe: Naipe.ESPADA, valor: Valor.DOIS);
    Card tresEspada = Card(naipe: Naipe.ESPADA, valor: Valor.TRES);
    Card quatroEspada = Card(naipe: Naipe.ESPADA, valor: Valor.QUATRO);
    Card cincoEspada = Card(naipe: Naipe.ESPADA, valor: Valor.CINCO);
    Card seisEspada = Card(naipe: Naipe.ESPADA, valor: Valor.SEIS);
    Card seteEspada = Card(naipe: Naipe.ESPADA, valor: Valor.SETE);
    Card oitoEspada = Card(naipe: Naipe.ESPADA, valor: Valor.OITO);
    Card noveEspada = Card(naipe: Naipe.ESPADA, valor: Valor.NOVE);
    Card dezEspada = Card(naipe: Naipe.ESPADA, valor: Valor.DEZ);
    Card valeteEspada = Card(naipe: Naipe.ESPADA, valor: Valor.J);
    Card rainhaEspada = Card(naipe: Naipe.ESPADA, valor: Valor.Q);
    Card reiEspada = Card(naipe: Naipe.ESPADA, valor: Valor.K);
    Card asPaus = Card(naipe: Naipe.PAUS, valor: Valor.A);
    Card doisPaus = Card(naipe: Naipe.PAUS, valor: Valor.DOIS);
    Card tresPaus = Card(naipe: Naipe.PAUS, valor: Valor.TRES);
    Card quatroPaus = Card(naipe: Naipe.PAUS, valor: Valor.QUATRO);
    Card cincoPaus = Card(naipe: Naipe.PAUS, valor: Valor.CINCO);
    Card seisPaus = Card(naipe: Naipe.PAUS, valor: Valor.SEIS);
    Card setePaus = Card(naipe: Naipe.PAUS, valor: Valor.SETE);
    Card oitoPaus = Card(naipe: Naipe.PAUS, valor: Valor.OITO);
    Card novePaus = Card(naipe: Naipe.PAUS, valor: Valor.NOVE);
    Card dezPaus = Card(naipe: Naipe.PAUS, valor: Valor.DEZ);
    Card valetePaus = Card(naipe: Naipe.PAUS, valor: Valor.J);
    Card rainhaPaus = Card(naipe: Naipe.PAUS, valor: Valor.Q);
    Card reiPaus = Card(naipe: Naipe.PAUS, valor: Valor.K);

    cartas.addAll([
      asCopas,
      doisCopas,
      tresCopas,
      quatroCopas,
      cincoCopas,
      seisCopas,
      seteCopas,
      oitoCopas,
      noveCopas,
      dezCopas,
      valeteCopas,
      rainhaCopas,
      reiCopas,
      asOuro,
      doisOuro,
      tresOuro,
      quatroOuro,
      cincoOuro,
      seisOuro,
      seteOuro,
      oitoOuro,
      noveOuro,
      dezOuro,
      valeteOuro,
      rainhaOuro,
      reiOuro,
      asEspada,
      doisEspada,
      tresEspada,
      quatroEspada,
      cincoEspada,
      seisEspada,
      seteEspada,
      oitoEspada,
      noveEspada,
      dezEspada,
      valeteEspada,
      rainhaEspada,
      reiEspada,
      asPaus,
      doisPaus,
      tresPaus,
      quatroPaus,
      cincoPaus,
      seisPaus,
      setePaus,
      oitoPaus,
      novePaus,
      dezPaus,
      valetePaus,
      rainhaPaus,
      reiPaus
    ]);
  }

  List<Card> cartas = [];

  void embaralhar() => this.cartas.shuffle();

  Card comprar() => this.cartas.removeAt(0);

  void cartasRestantes() =>
      print('Cartas restantes no baralho: ${this.cartas.length}');
}
