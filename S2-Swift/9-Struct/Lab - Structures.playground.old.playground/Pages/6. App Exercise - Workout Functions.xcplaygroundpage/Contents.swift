/*:
 ## App Exercise - Workout Functions
 
 > Ces exercices renforcent les concepts Swift dans le contexte d'une application de fitness.
 
 
Une structure `RunningWorkout` a été créée pour vous ci-dessous. Ajoutez une méthode sur `RunningWorkout` appelée `postWorkoutStats` qui affiche les détails de l'exécution. Créez ensuite une instance de `RunningWorkout` et appelez votre méthode `postWorkoutStats()` dessus.
 */
struct RunningWorkout {
    var distance: Double
    var time: Double
    var elevation: Double
}
/*:
Une structure `Steps` a été créée pour vous ci-dessous représentant le nombre de pas fait dans la journée. Elle a comme propriétés l'objectif journalier et le nombre de pas effectués jusqu'à présent. Créez une méthode dans `Steps` appelée `takeStep` qui incrémente la valeur de `steps` de un. Créez ensuite une instance de `Steps` et appelez la méthode `takeStep()` sur celle ci. Affichez la valeur de la propriété `steps` de l'instance avant et après l'appel de la méthode.
 */
struct Steps { 
    var steps: Int
    var goal: Int
}
//: [Previous](@previous)  |  page 6 of 10  |  [Next: Exercise - Computed Properties and Property Observers](@next)
