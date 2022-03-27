import SwiftUI

struct BookInfoView: View {

    let book: BookModel
    
    var body: some View {
        VStack {
            Image(book.bookImage)
                .resizable()
                .frame(width: 180, height: 285)
                .cornerRadius(20)
                .shadow(radius: 10)
                .padding()
            Text(book.author)
                .foregroundColor(.gray)
            Text(book.bookName)
                .font(.largeTitle)
                .fontWeight(.bold)
            Spacer()
                .frame(height: 20)
            Text("Text in SwiftUI is a view that lets you display one or more lines of text. This is suitable for read-only information that's not editable.")
                .foregroundColor(.gray)
                .lineSpacing(5)
            HStack {
                Text("Business")
                    .padding()
                    .background(
                    RoundedRectangle(cornerRadius: 20)
                        .stroke())
                Text("History")
                    .padding()
                    .background(
                    RoundedRectangle(cornerRadius: 20)
                        .stroke())
                Text("Fight")
                    .padding()
                    .background(
                    RoundedRectangle(cornerRadius: 20)
                        .stroke())
            }
            .padding()
            Divider()
                .frame(width: 370)
            Spacer()
                .frame(height: 70)
            Button("Buy for \(book.price)$", action: {} )
                .padding()
                .background(RoundedRectangle(cornerRadius: 25)
                    .stroke())
                .foregroundColor(.white)
                .background(Color.init(uiColor: .black))
                .cornerRadius(25)
                .frame(width: 300)
        }
    }
}

struct BookInfoView_Previews: PreviewProvider {
    static var previews: some View {
        BookInfoView(book: BookModel.init(bookName: "Petya", bookImage: "spartak", price: "15", author: "Grisha"))
    }
}
