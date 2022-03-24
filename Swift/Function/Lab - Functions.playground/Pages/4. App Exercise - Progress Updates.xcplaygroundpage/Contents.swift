/*:
 ## App Exercise - Progress Updates
 
 >Ces exercises renforce les concepts Swift en utilisant une app de tracking pour context.
 
 Dans certains cas vous voulez fournir des données à vos function. Par exemple, la function de progression que vous avez écris dans l'exercice Functioning App peut être écrite à un endroit où vous n'avez pas accès à la valeur de `steps`et `goal`. Dans ce genre de cas, lorsque vous appelez la function, vous devez fournir les valeurs de `steps`et `goal` manuellement pour print le résultat approprié.
 
 Récrivez la function `progressUpdate`, cette fois ci donnée lui 2 paramètres de type `Int` appelés `steps` et `goal` respectivement. Comme avant, elle devrait print "You're off to a good start." si steps est inférieur à 10% de goal, "You're almost halfway there!"  si steps est inférieur à la moitié de goal, "You're over halfway there!" si steps est inférieur à 90% de goal, "You're almost there!" si steps est inférieur à goal, et "You beat your goal!" autrement. Appeler cette function et observer le résultat.
 
 Appeler la function plusieurs fois en donnant des valeurs différentes à `steps` et `goal`. Observer le résultat et assurez-vous que ce que vous voyez dans la console correspond à vos attentes.
 */


/*:
 Votre app de Fitness Tracking va aider les coureurs à rester dans le rythme et atteindre leur objectifs. Écrire une function appelé `pacing` qui prend 4 paramètres de type `Double` appelés `currentDistance`, `totalDistance`, `currentTime`, et `goalTime`. Votre function devra calculer si l'utilisateur va réussir à battre son `goalTime` ou non. Si oui, print "Keep it up!", sinon print "You've got to push it just a bit harder!".
 */


//: [Previous](@previous)  |  page 4 of 6  |  [Next: Exercise - Return Values](@next)
