class Pony: Toy {
  private static var _nb: Int = 1
  var id: Int = 0

  var type: String
  var _type: String {
    get {
      return type
    }
  }

  init() {
    //Iterate id using static _nb
    self.id += Pony._nb - 1
    self.type = "Pony #\(self.id)"
    print("\(type) is singing --> \n" +
    "Dou-double poney, j’fais izi money \n" +
    "D’où tu m’connais ? Parle moi en billets violets \n" +
    "Dou-double poney, j’fais izi money")

    //Use class to access cause static
    Pony._nb += 1
  }

  func isMoved() {
    print("Huuuuuuhu!")
  }
}
