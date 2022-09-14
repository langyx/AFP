/*:
 ## Exercise - Memberwise and Custom Initializers
 
Si vous avez terminé l'exercice Structs, Instances, and Default Values, vous avez créé une structure `GPS` avec des valeurs par défaut pour les propriétés `latitude` et `longitude`. Créez à nouveau votre structure `GPS`, mais cette fois ne fournissez pas de valeurs par défaut. Les deux propriétés doivent être de type `Double`.
 */



/*:
Créez maintenant une instance constante de type `GPS` appelée `somePlace`, et assignez des valeurs dans les parenthèse d'initialisation pour régler `latitude` sur 51.514004 et `longitude` sur 0.125226. Imprimer les valeurs des propriétés de `somePlace`.
 */

/*:
Dans Structs, Instances and Default Values, vous avez également créé une structure `Book`. Créez à nouveau cette structure sans valeurs par défaut. Donnez à chaque propriété les types appropriés. Déclarez votre instance `favoriteBook` et assignez lui les valeurs de votre livre préféré dans les parenthèse d'initialisation. Imprimez une phrase sur votre livre préféré en utilisant les propriétés de `favoriteBook`.
 */

/*:
 Créez une structure `Height` avec deux propriétés de variable, `heightInInches` et `heightInCentimeters`. Les deux doivent être de type `Double`.
   
 
 Créez deux initialiseurs personnalisés. Un initialiseur prendra un argument de type `Double` qui représente la hauteur en pouces (inches). L'autre initialiseur prendra un argument de type `Double` qui représente la hauteur en centimètres. Chaque initialiseur doit prendre comme paramètre l'unité de mesure qui permettra de traduire une valeur vers l'autre unité. Puis effectuer un calcul dans les initialiseurs pour obtenir le résultat de pouces vers mètres et inversement. Indice: *1 pouce = 2.54 centimètres*.
 
 
 - Exemple: Si vous utilisez le initialiseur pour les pouces pour passer une hauteur de 65, l'initialiseur doit mettre `heightInInches` à 65 et `heightInCentimeters` à 165,1.
 */


/*:
Créez maintenant une instance variable de `Height` appelée `someonesHeight`. Utilisez l'initialiseur pour pouces pour définir la hauteur à 65. Imprimez la propriété correspondant à la hauteur en centimètres et vérifiez qu'elle est égale à 165.1.
 */


/*:
Créez maintenant une instance variable de `Height` appelée `myHeight` et initialisez-la avec votre propre hauteur. Vérifiez que `heightInInches` et `heightInCentimeters` sont exacts.
 */


//: [Previous](@previous)  |  page 3 of 10  |  [Next: App Exercise - Users and Distance](@next)
