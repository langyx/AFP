/*:
 ## App Exercise - Finding a Heart Rate
 
 >Ces exercices renforcent les concepts Swift dans le contexte d'une application de suivi de la condition physique.
 
 De nombreuses API qui vous donnent des informations recueillies par le matériel renvoient des options. Par exemple, une API pour travailler avec un moniteur de fréquence cardiaque peut vous donner « néant » si le moniteur de fréquence cardiaque est mal réglé et ne peut pas lire correctement la fréquence cardiaque de l'utilisateur.
 
 Déclarez une variable "heartRate" de type "Int?" et réglez-le sur "nil". Imprimez la valeur.
 */


/*:
 Dans cet exemple, si l'utilisateur corrige le positionnement du moniteur de fréquence cardiaque, l'application peut obtenir une lecture correcte de la fréquence cardiaque. Ci-dessous, mettez à jour la valeur de "heartRate" à 74. Imprimez la valeur.
 */


/*:
 Comme vous l'avez fait dans d'autres exercices d'applications, créez une variable "hrAverage" de type "Int" et utilisez les valeurs stockées ci-dessous et la valeur de "heartRate" pour calculer une fréquence cardiaque moyenne.
 */
let oldHR1 = 80
let oldHR2 = 76
let oldHR3 = 79 
let oldHR4 = 70

/*:
 Si vous n'avez pas déroulé la valeur de "heartRate", vous avez probablement remarqué que vous ne pouvez pas effectuer d'opérations mathématiques sur une valeur facultative. Vous devrez d'abord déballer "heartRate".
 
 Déballez en toute sécurité la valeur de "heartRate" à l'aide d'une liaison facultative. S'il a une valeur, calculez la fréquence cardiaque moyenne en utilisant cette valeur et les anciennes fréquences cardiaques stockées ci-dessus. S'il n'a pas de valeur, calculez la fréquence cardiaque moyenne en utilisant uniquement les fréquences cardiaques les plus anciennes. Dans chaque cas, imprimez la valeur de "hrAverage".

//: page 2 of 2
:*/


