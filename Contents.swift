import Foundation
/*:
### Arrays
 * Arrays are one of three "collection" types in Swift.
 * The contents of the array should be of the same `Type`.
 * Info: [Swift Collection Types Reference](https://developer.apple.com/library/content/documentation/Swift/Conceptual/Swift_Programming_Language/CollectionTypes.html#//apple_ref/doc/uid/TP40014097-CH8-ID105)
*/

//TODO: Create an array of Ints and and array of Strings.
var numbers = [4, 5, 6]
var names = ["bip", "bop", "baloolah"]
/*:
 ### Empty Arrays
 * Often you might want to create an empty array, and add to it later.
 * This is done by specifying the type of object the array with contain.
 * Info: [Swift Collection Types Reference](https://developer.apple.com/library/content/documentation/Swift/Conceptual/Swift_Programming_Language/CollectionTypes.html#//apple_ref/doc/uid/TP40014097-CH8-ID105)
*/

//TODO: Create an empty array of Strings.
//TODO: Add some values to the array.
var items: [String] = []
items += ["banana", "watermelon", "cabbage"]
items.count

/*:
 ### Accessing arrays
 * There are several ways to get data out of an array.
 * Arrays are zero indexed (the first value is at position 0).
 * Info: [Swift Collection Types Reference](https://developer.apple.com/library/content/documentation/Swift/Conceptual/Swift_Programming_Language/CollectionTypes.html#//apple_ref/doc/uid/TP40014097-CH8-ID105)
*/



/*:
 ### Iterating Over an Array
 * One of the most common things to do with a collection is to loop through it.
 * This is most commonly done with a for loop.
 * It repeats an action for every item in your collection.
 * Info: [Swift Collection Types Reference](https://developer.apple.com/library/content/documentation/Swift/Conceptual/Swift_Programming_Language/CollectionTypes.html#//apple_ref/doc/uid/TP40014097-CH8-ID105)
*/

//TODO: Loop through one of your arrays and print out each value.


/*:
 ### Other Common Tasks
 * Some other common things you might do with arrays.
 * Info: [Swift Collection Types Reference](https://developer.apple.com/library/content/documentation/Swift/Conceptual/Swift_Programming_Language/CollectionTypes.html#//apple_ref/doc/uid/TP40014097-CH8-ID105)
*/

//TODO: Count how many itmes are in the array.
//TODO: See if the array is empty.
//TODO: Remove all the items from the array.





var shoppingBasket = Set<String>()
if shoppingBasket.isEmpty {
    print("The basket is empty.")
} else if shoppingBasket.count == 0 {
    print("The basket contains 1 item.")
} else {
    print("The basket contains \(shoppingBasket.count) items.")
}

shoppingBasket.insert("Potatoes")


class Item {
    var itemName: String
    var itemPrice: Float
    
    init(itemName: String, itemPrice: Float) {
        self.itemName = itemName
        self.itemPrice = itemPrice
    }
}


var potato = Item(itemName:"Potato", itemPrice: 0.56)
var cabbage = Item(itemName:"Cabbage", itemPrice: 0.45)
var newShoes = Item(itemName:"Shoes", itemPrice: 20.99)
var shinyNewComputer = Item(itemName:"Computer", itemPrice: 3400.99)


var myBasket = [Item(itemName:"Potato", itemPrice: 0.56), Item(itemName:"Cabbage", itemPrice: 0.45)]
var yourBasket = [potato, cabbage, newShoes]
var someonesBasket: [Item] = [potato, cabbage]

someonesBasket.count

if someonesBasket.isEmpty {
    print("The basket is empty.")
} else if shoppingBasket.count == 1 {
    print("The basket contains 1 item.")
} else {
    print("The basket contains \(someonesBasket.count) items.")
}
