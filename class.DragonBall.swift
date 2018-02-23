enum DBHeroes {
  case SANGOKU
  case BEJITA
  case BEERUS
  case KAMESENNIN
}

class DragonBall: Figurine {
  private var _character: DBHeroes

  var type: String
  var _type: String {
    get {
      return type
    }
  }

  init(_ _character: DBHeroes) {
    self._character = _character
    self.type = "Dragon Ball figurine \(self._character)"

    print("\(self._character) is singing --> \n" +
    "CHA-LA HEAD CHA-LA \n" +
    "Nani ga okite mo kibun wa heno-heno kappa \n" +
    "CHA-LA HEAD CHA-LA \n" +
    "Mune ga pachi-pachi suru hodo \n" +
    "Sawagu Genki-Dama --Sparking !")
  }

  func isMoved() {
    print("Kamé Hamé Ha!")
  }
}
