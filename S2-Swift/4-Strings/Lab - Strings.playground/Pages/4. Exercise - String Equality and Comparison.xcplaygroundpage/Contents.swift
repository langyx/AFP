/*:
 ## Exercise - String Equality and Comparison
 
 Créer 2 constantes, `nameInCaps` et `name`. Assignez votre prénom à `nameInCaps` en utilisant des lettres capitales. Faites en de même pour `name` en utilisant des minuscules. Écrivez une condition if-else qui vérifie que `nameInCaps` and `name` sont les même. Si c'est le cas, imprimez "The two strings are equal", sinon imprimez "The two strings are not equal."
 */

/*:
 
 Écrivez une autre condition if-else qui regarde si `nameInCaps` et `name` sont les mêmes, par contre cette fois ci vous allez utiliser la méthode `lowercased()` sur chacune des constantes comparées. Si les deux constantes sont égales, imprimez la phrase ci dessous en vous aidant d'interpolation:
 
 - "<Insérez la version lowercased de`nameInCaps` ici> et <Insérez la version lowercased de`name` ici> sont identiques."
 
 sinon et toujours en vous aidant d'interpolation, imprimez la phrase ci dessous:
 
 - "<Insérez la version lowercased de`nameInCaps` ici> et <Insérez la version lowercased de`name` ici> ne sont pas les mêmes."
 */



/*:
 Imaginez que vous êtes en train de regarder une liste de prénoms, vous recherchez si certains prénoms se terminent avec le suffixe "Jr.". Écrivez une condition if qui regarde si `junior` est bien suivi du suffixe "Jr.". Si c'est le cas, imprimez "We found a second generation name!".
 */
let junior = "Cal Ripken Jr."



/*:
 Supposons que vous êtes en train de rechercher un document contenant le fameux soliloque écrit par Shakespeare sur votre ordinateur. Vous écrivez une simple application qui regarde à travers chacun des documents si ils possèdent la phrase "to be, or not to be". Vous décidez d'utiliser la méthode `contains(_:)`. Écrivez une condition if qui regarde si `textToSearchThrough` contient `textToSearchFor`. Si c'est le cas, imprimer "I found it!". Faites en sorte que votre condition soit sensible à la case.
 
 */
import Foundation
let textToSearchThrough = "To be, or not to be--that is the question"
let textToSearchFor = "to be, or not to be"



/*:
 Imprimez dans la console le nombre de charactères dans votre prénom en utilisant la propriété `count` sur `name`.
 */


//: [Previous](@previous)  |  page 4 of 5  |  [Next: App Exercise - Password Entry and User Search](@next)
