/*:
 ## App Exercise - Password Entry and User Search
 
 - callout(App Exercises): Les exercices ci dessous sont des mises en situation d'application, votre but est d'ajouter des fonctionnalités à votre app de tracking fitness.
 
 L'idée d'ajouter un peu de compétition dans votre app de tracking fitness vous semble plutôt fun, le but est que les utilisateurs soient amenés à faire des challenges entre amis. Cependant pour y arriver, vos utilisateurs doivent être enregistrés sur une compte protégé par un mot de passe. Écrivez une condition if-else qui regarde si le nom de l'utilisateur et le mot de passe saisies sont les même que ceux stockés sur l'application. Le mot de passe doit être sensible à la case mais le nom de l'utilisateur n'y est pas contraint. Si les nom et mot de passe sont les même que ceux stockés alors vous imprimez "You are now logged in!". Sinon, imprimez "Please check your user name and password and try again.".
 */
let storedUserName = "TheFittest11"
let storedPassword = "a8H1LuK91"
let enteredUserName = "thefittest11"
let enteredPassword: String = "a8H1Luk9"

/*:
 Maintenant que les utilisateurs peuvent se connecter, ils doivent pouvoir rechercher leur amis parmi la liste des utilisateurs. En temps normal vous effectuez une boucle sur la liste d'utilisateurs tout en vous assurant que le nom rentré existe bien. Mais comme nous n'avons pas encore vu les boucles, vous allez simuler un tour de boucle. Imaginez que vous recherchez un ami dont le nom est StepChallenger. Vous entrez "step" dans la barre de recherche et l'app commence à chercher. Quand l'app arrive sur l'utilisateur "stepchallenger", elle regarde si "StepChallenger" contient bien "step".
 
 Utiliser `userName` et `searchName` pour écrire une condition if-else qui regarde si `userName` contient le terme recherché. La recherche *ne doit pas* être sensible à la case.
 */
import Foundation
let userName = "StepChallenger"
let searchName = "step"


//: [Previous](@previous)  |  page 5 of 5
