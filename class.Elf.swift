// class Elf {
//   var nickname: String
//   var _nickname: String {
//     get {
//       return self.nickname
//     }
//     set (value) {
//       self.nickname = value
//     }
//   }
//
//   init(nickname: String) {
//     self.nickname = nickname
//   }
//
//   func pack(_ packaging: Packaging, _ toy: Toy) {
//     if packaging as? GiftWrap {
//     if !packaging.isOpen {
//       print("Sorry this package is not open")
//     } else if packaging.toy != nil {
//       print("Sorry this package already filled")
//     } else {
//       print("Yeaaaah! Just packing the toy ~~ \(packaging.toy) ~~")
//     } } else {
//       print("Yeaaaah! Just packing the toy ~~ \(packaging.toy) ~~")
//     }
//   }
//
//   func unpack(_ packaging: Packaging) {
//     if packaging.isOpen == true || packaging.toy == nil {
//       print("Sorry this package is already empty")
//     } else {
//       print("Ooooooh! Just unpacking the toy ~~ \(packaging.toy) ~~")
//     }
//
//   }
// }
