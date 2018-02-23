extension Packaging {
  var isOpen: Bool {
    get {
      return self.isOpen
    }
    set(value) {
      self.isOpen = value
    }
  }

  var toy: Toy? {
    get {
      return self.toy
    }
    set(value) {
      self.toy = value
    }
  }

  mutating func open() {
    self.isOpen = true
  }

  mutating func insert(toy: Toy) {
    self.toy = toy
  }
}
