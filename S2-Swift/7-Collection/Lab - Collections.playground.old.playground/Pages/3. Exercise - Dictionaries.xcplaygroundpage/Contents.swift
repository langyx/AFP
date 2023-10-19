/*:
 ## Exercise - Dictionaries
 
 Créez un dictionnaire variable de type `[String: Int]` pouvant être utilisé pour rechercher le nombre de jours d'un mois donné. Initialisez-le avec les mois: janvier, février et mars. Janvier contient 31 jours, février 28 jours et 31 pour mars. Imprimez le dictionnaire.

 */

/*:
 Ajouter April à la collection avec une valeur de 30. Imprimez le dictionnaire.
 */

/*:
 C'est une année bissextile! Mettez à jour le nombre de jours en février à 29 en utilisant la méthode `updateValue (_ :, forKey:)`. Imprimez le dictionnaire.
 */


/*:
 Utilisez la syntaxe `if-let` pour récupérer le nombre de jours sous "Janvier". Si la valeur est présente, imprimez "Janvier a 31 jours", où 31 est le nombre de jours récupérer du dictionnaire.
 */


/*:
 Avec les tableaux suivants, créez un nouveau dictionnaire de type [String: [String]]. `shapeArray` devrait utiliser la clé "Shapes" et `colorsArray` devrait utiliser la clé "Colors". Imprimez le dictionnaire résultant.
 */
let shapesArray = ["Circle", "Square", "Triangle"]
let colorsArray = ["Red", "Green", "Blue"]


/*:
 ### /!\ si vous n'avez pas vu les Optionals, ne faites pas cette exo
 Imprimez le dernier élément de `colorsArray`, en y accédant via le dictionnaire que vous avez créé. Vous devrez utiliser la syntaxe if-let ou l'opérateur bang (!) pour déballer ce qui est renvoyé du dictionnaire avant de pouvoir accéder à l'élément du tableau.
 */


//: [Previous](@previous)  |  page 3 of 4  |  [Next: App Exercise - Pacing](@next)
