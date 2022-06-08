void mian(){ 
  String firstName = "Nourah";
  int birthYear = 1997;
  
printName();
printAge(1997);
printHello("Nourah", "en");
printMax(2, 6);
}





/**
 * Task 1:
 * Create a function named `printName`
 * - that just prints your name on the screen
 */
void printName( ){
  print("Nourah");
}

/**
 * Task 2:
 * Create a function named `printAge`
 * - that takes a birth year as a parameter,
 * - and prints the age on the screen.
 * - Age = current year - birth
 */

void printAge(int birthYear){
  print(2022 - birthYear);
}

/**
 * Task 3:
 * Create a function named `printHello`
 * - that takes 2 parameters, name, and language
 * - language can be passed in different values, here are the accepted values:-
 * -- en: it should print `Hello NAME`
 * -- es: it should print `Hola NAME`
 * -- fr: it should print `Bonjour NAME`
 * -- tr: it should print `Merhaba NAME`
 */
void printHello( String name , String language){
  if(language == "en"){
    print("Hello $name");
  }
  else if (language== "es"){
    print("Hello $name");

  }
  else if (language == "fr"){
    print("Hello $name");

  }
else if (language == "tr"){
    print("Hello $name");

  }
 
}
/**
 * Task 4:
 * Create a function named `printMax`
 * - that takes 2 parameters as numbers
 * - should print out the bigger number
 */
void printMax(int a, int b){
   if (a>b){
     print(a);
   }
   else {
     print(b);
   }
   

}