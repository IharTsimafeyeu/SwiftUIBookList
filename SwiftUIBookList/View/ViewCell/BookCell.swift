import SwiftUI

struct ItemCell: View {
    
    let image: String
    let author: String
    let bookName: String
    let price: String
    
    var body: some View {
        HStack {
            Image(image)
                .resizable()
                .frame(width: 70, height: 110, alignment: .leading)
                .cornerRadius(10)
                .padding()
                .shadow(radius: 10)
            VStack (alignment: .leading, spacing: 5){
                Text(bookName)
                    .fontWeight(.bold)
                Text(author)
                    .foregroundColor(.gray)
                    .font(.body)
                Text(price)
                    .font(.largeTitle)
            }
            Spacer()
        }
    }
}

struct ItemCell_Previews: PreviewProvider {
    static var previews: some View {
        ItemCell(image: "carlson", author: "by Astrid Lindrgeb", bookName: "Karlson", price: "$20.99").previewLayout(.fixed(width: 380, height: 180))
    }
}
