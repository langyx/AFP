/*:
 ## App Exercise - Movements
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 Suppose your app contains a list of different movements that can be tracked. You want to display each item in the list to the user. Use a for-in loop to loop through `movements` below and print each movement.
 */
let movements: [String] = ["Walking", "Running", "Swimming", "Cycling", "Skiing", "Climbing"]
for movement in movements {
    print(movement)
}

/*:
 ## App Exercise - Scores
 
 > Ces exercices renforcent les concepts Swift dans le contexte d'une application de suivi de scores.
 
 Supposons que votre application enregistre les scores obtenus par les utilisateurs dans différents niveaux de jeu. Vous avez une liste de scores stockés dans le tableau `scores` ci-dessous. Utilisez une boucle `for-in` pour parcourir le tableau et imprimer chaque score.
 */

// Tableau de scores
let scores = [120, 95, 150, 80, 200, 110]
for score in scores {
    print("Score: \(score)")
}

/*:
 ## Exercise - For-In Loops
 
Créez une boucle `for-in` qui parcourt les valeurs de 1 à 100 et affiche les valeurs impairs.
 */
for i in 1...100 {
    if !i.isMultiple(of: 2) {
        print(i)
    }
}

//: [Previous](@previous)  |  page 2 of 6  |  [Next: Exercise - While Loops](@next)
