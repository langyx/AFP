/*:
 ## App Exercise - Finding Movements
 
 > Ces exercices renforcent les concepts Swift dans le contexte d'une application de fitness.
 
 
 Vous décidez que vous souhaitez que les utilisateurs de votre application puissent définir une gamme de fréquence cardiaque qu'ils souhaitent atteindre, puis vous souhaitez que l'application suggère des mouvements dans lesquels l'utilisateur a historiquement atteint cette gamme de fréquence cardiaque. Le dictionnaire `movementHeartRates` ci-dessous contient des clés correspondant aux mouvements suivis par l'application, ainsi que des valeurs correspondant à la fréquence cardiaque moyenne de l'utilisateur observé lors de l'usage de l'application en fonction du mouvement choisi.
 
 
 Parcourez `movementHeartRates` ci-dessous et si la fréquence cardiaque ne se situe pas entre `lowHR` et `highHR`, utilisez `continue` pour passer au prochain mouvement et à la prochaine fréquence cardiaque. Sinon, écrivez "You could go <INSERT MOVEMENT HERE>".
*/
let lowHR = 110
let highHR = 125
var movementHeartRates: [String: Int] = ["Walking": 85, "Running": 120, "Swimming": 130, "Cycling": 128, "Skiing": 114, "Climbing": 129]


//: [Previous](@previous)  |  page 4 of 4
