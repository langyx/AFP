/*:
 ## Exercise - Methods
 
 A `Book` struct has been created for you below. Add an instance method on `Book` called `description` that will print out facts about the book. Then create an instance of `Book` and call this method on that instance.
 */
struct Book {
    var title: String
    var author: String
    var pages: Int
    var price: Double
    
    func description() {
        print("\(title), written by \(author), is \(pages) pages long and costs \(price) dollars.")
    }
}

let favoriteBook = Book(title: "Hamlet", author: "Shakespeare", pages: 80, price: 9.99)
favoriteBook.description()

//: [Previous](@previous)  |  page 5 of 10  |  [Next: App Exercise - Workout Functions](@next)
