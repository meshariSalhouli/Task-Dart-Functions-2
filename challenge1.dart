/**
 * Task 1:
 * Create a function called `printName`
 * - that prints your name on the screen.
 */
void main(){
printName();
printAge(2001);
printHello("meshari", "es");
printMax(5, 6);
}

void printName(){
  print(" Meshari Alhouli");
}
/**
 * Task 2:
 * Create a function called `printAge`
 * - that takes a birth year as a parameter,
 * - and prints the age on the screen.
 * - Age = current year - birth
 */
void printAge(int birthyear){
int current = 2024;

print(current-birthyear);
}
/**
 * Task 3:
 * Create a function called `printHello`
 * - that takes 2 parameters, name, and language.
 * - Language can be passed in different values, here are the accepted values:-
 * -- en: it should print `Hello NAME`
 * -- es: it should print `Hola NAME`
 * -- fr: it should print `Bonjour NAME`
 * -- tr: it should print `Merhaba NAME`
 */
void printHello(name,language){
  switch(language) {
    case "en":
    print("Hello NAME");
    case "es":
    print("Hola NAME");
    case "fr":
    print("Bonjour NAME");
    case "tr":
    print("Merhaba NAME");
  }
}
/**
 * Task 4:
 * Create a function called `printMax`
 * - that takes two numbers as parameters,
 * - and prints out the bigger number
 */
void printMax(int num1 ,int num2){
if(num1<num2){
print( num2);
} else(){
print(num1);
};
}