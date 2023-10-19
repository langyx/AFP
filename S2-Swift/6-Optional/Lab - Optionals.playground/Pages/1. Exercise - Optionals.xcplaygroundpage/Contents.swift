/*:
 ## Exercise - Optionals
 
  >Tout au long des exercices de ce playground, vous imprimerez des valeurs facultatives. Le compilateur Swift affichera un avertissement : "Expression implicitly coerced from 'Int?' to 'Any'". Pour les besoins de ces exercices, vous pouvez ignorer cet avertissement.

 Imaginez que vous ayez une application qui demande à l'utilisateur d'entrer son âge à l'aide du clavier. Lorsque votre application permet à un utilisateur de saisir du texte, ce qui est capturé pour vous est donné sous la forme d'un "String". Cependant, vous souhaitez stocker ces informations en tant que "Int". Est-il possible que l'utilisateur fasse une erreur et que l'entrée ne corresponde pas au type que vous souhaitez stocker ?
 
 Déclarez une constante "userInputAge" de type "String" et affectez-lui "34e" pour simuler une faute de frappe lors de la saisie de l'âge. Déclarez ensuite une constante "userAge" de type "Int" et définissez sa valeur à l'aide de l'initialiseur "Int" qui prend une instance de "String" en entrée. Transmettez "userInputAge" comme argument pour l'initialiseur. Quelle erreur obtenez-vous ?
*/


/*:
 Revenez en arrière et changez le type de "userAge" en "Int?", et imprimez la valeur de "userAge". Pourquoi la valeur de "userAge" est-elle "nil" ? Fournissez votre réponse dans un commentaire ou une déclaration imprimée ci-dessous.
 */


/*:
 Utilisez maintenant optionnal Binding pour déballer "userAge". Si "userAge" a une valeur, affichez-la sur la console.
 */

//: page 1 of 2  |  [Next: App Exercise - Finding a Heart Rate](@next)
