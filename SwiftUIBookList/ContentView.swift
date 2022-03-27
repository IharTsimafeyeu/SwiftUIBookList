import SwiftUI

struct ContentView: View {

    var body: some View {
            NavigationView {
                List(dataSource) { item in
                    NavigationLink(destination: BookInfoView(book: item)) {
                    ItemCell(image: item.bookImage, author: "by \(item.author)", bookName: item.bookName, price: "$\(item.price)")
                }
            }
                .navigationTitle("Book list")
                .listStyle(.plain)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
