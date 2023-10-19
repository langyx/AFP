/*:
 ## App Exercise - Target Heart Rate
 
 > Ces exercices renforcent les concepts Swift dans le contexte d'une application de fitness.
 
 
 
 Vous souhaitez que votre moniteur de fitness intègre une fonctionnalité permettant aux utilisateurs de rester dans des gammes de fréquence cardiaque spécifiées pendant leur entraînement. Vous allez afficher un message à l'utilisateur pour lui dire d'aller un peu plus vite pour augmenter son rythme cardiaque s'il se trouve en dessous de la cible, lui dire qu'il a le bon rythme s'il est dans la cible et lui dire de la ralentir un peu s'il est au-dessus de la cible.
 
 
 Créez des constantes `isInTarget`,` isBelowTarget` et `isAboveTarget` qui correspondent aux expressions qui déterminent si oui ou non `currentHR` se situe entre les valeurs minimum et maximum, en dessous de la valeur minimum et au dessus de la valeur maximum respectivement. Ensuite, écrivez une déclaration `if-else if-else` qui indiquera "Vous êtes sur la bonne voie!" si l'utilisateur se trouve dans la zone cible, "Vous vous en sortez bien, mais essayez de pousser un peu!" si l'utilisateur se trouve en dessous de la zone cible et que "Vous êtes en feu! Ralentissez un peu." si l'utilisateur est au-dessus de la zone cible.
 */
let targetLowerBound = 120
let targetUpperBound = 150
let currentHR = 147


//: [Previous](@previous)  |  page 5 of 9  |  [Next: Exercise - Switch Statements](@next)
