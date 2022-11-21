/*:
 ## App Exercise - Users and Distance
 
 > Ces exercices renforcent les concepts Swift dans le contexte d'une application de fitness.

 
 Pour la plupart des applications, vous aurez besoin d'une structure de données pour stocker des informations sur un utilisateur. Créez une structure `User` qui possède des propriétés pour les informations de base sur un utilisateur. Au minimum, il doit avoir des propriétés pour représenter le nom, l'âge, la taille, le poids et le niveau d'activité d'un utilisateur. Vous pouvez faire cela avec un `name` de type `String`, `age` de type `Int`, `height` et `weight` au type `Double`, et `activityLevel` de type `Int` qui représentera un score de 1 à 10 estimant leur niveau d'activité. Implémentez ceci maintenant.
 */


/*:
Créez une instance variable de type `User` et donnez lui votre nom. Assignez lui des informations vous concernant à l'intérieur des parenthèses d'initialisation. Imprimez ensuite une description de votre instance `User` à l'aide de ses propriétés.
 */


/*:
 Dans les exercices précédents, vous utilisiez la distance comme simple nombre dans votre application de fitness. Cependant, la distance peut être représentée en utilisant diverses unités de mesure. Créez une structure `Distance` qui représentera la distance dans différentes unités de mesure. Au minimum, il devrait avoir une propriété `meters` et une propriété `feet`. Créez un initialiseur personnalisé correspondant à chaque propriété (si vous ne disposez que de deux propriétés pour meters et feet, vous aurez alors deux initialiseurs) qui prendra une distance dans une unité de mesure et affectera la valeur correcte à ces deux unités. Indice: *1 mètre = 3.28084 feet*.
   
 
 - Exemple: Si vous utiliser l'initialiseur pour les mètres et lui donnez une distance de 1600, alors vous devriez avoir `meters` à 1600 et traduire `feet` à 5249.344.
 */


/*:
Créez une instance de `Distance` appelée `mile`. Utilisez l'initialiseur pour les mètres et assignez lui une valeur de 1600. Imprimez la propriété pour les `feet et vérifiez qu'elle est égale à 5249.344.
 */


/*:
Maintenant, créez une autre instance de `Distance` et donnez-lui une autre distance. Assurez-vous que les deux propriétés sont correctement définies. */


//: [Previous](@previous)  |  page 4 of 10  |  [Next: Exercise - Methods](@next)
