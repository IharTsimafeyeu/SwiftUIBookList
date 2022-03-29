import Foundation

struct BookModel: Identifiable {
    var bookName: String
    var bookImage: String
    var price: String
    var author: String
    let id = UUID().uuidString
}
