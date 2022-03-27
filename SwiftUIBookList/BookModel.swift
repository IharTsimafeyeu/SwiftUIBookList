import Foundation

struct BookModel: Identifiable {
    var bookName: String
    var bookImage: String
    var price: String
    var author: String
    let id = UUID().uuidString
}

let dataSource: [BookModel] = [BookModel(bookName: "Deniskin's stories",
                                         bookImage: "deniska",
                                         price: "12.99",
                                         author: "Viktor Dragunksiy"),
                               BookModel(bookName: "Karlsson",
                                         bookImage: "carlson",
                                         price: "11.99",
                                         author: "Astrid Lindrgen"),
                               BookModel(bookName: "Harry Potter and Phoenix order",
                                         bookImage: "harrypotter1",
                                         price: "18.99",
                                         author: "Joanne Rowling"),
                               BookModel(bookName: "Harry Potter and Prince half blood",
                                         bookImage: "harry6",
                                         price: "20.50",
                                         author: "Joanne Rowling"),
                               BookModel(bookName: "Spartak",
                                         bookImage: "spartak",
                                         price: "15.99",
                                         author: "Rafaello Jovaniolli"),
                               BookModel(bookName: "Iliada",
                                         bookImage: "homer",
                                         price: "10.99",
                                         author: "Homer"),
                               BookModel(bookName: "Robinzon Cruzo",
                                         bookImage: "robinzoncruzo",
                                         price: "14.99",
                                         author: "Daniel Defo")]
