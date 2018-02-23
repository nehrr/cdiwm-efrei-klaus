class Elf {
  var nickname: String
  var _nickname: String {
    get {
      return self.nickname
    }
    set (value) {
      self.nickname = value
    }
  }

  init(nickname: String) {
    self.nickname = nickname
  }

  func pack(packaging: inout Packaging, toy: Toy) {
    if !(packaging is GiftWrap) {
      if !packaging.isOpen {
        print("Sorry this package is not open")
      } else if packaging.toy != nil {
        print("Sorry this package already filled")
      } else {
        packaging.insert(toy: toy)
        print("Yeaaaah! Just packing the toy ~~ \(packaging.toy!.type) ~~")
      }
    } else {
      if packaging.toy != nil {
        print("Sorry this package already filled")
      } else {
        packaging.insert(toy: toy)
        print("Yeaaaah! Just packing the toy ~~ \(packaging.toy!.type) ~~")
      }
    }
  }

  func unpack(packaging: inout Packaging) -> Toy? {
    if packaging.isOpen == true || packaging.toy == nil {
      print("Sorry this package is already empty")
      return packaging.toy
    } else {
      packaging.open()
      print("Ooooooh! Just unpacking the toy ~~ \(packaging.toy!.type) ~~")
      let actualToy = packaging.toy!
      packaging.toy = nil
      return actualToy
    }

  }
}
