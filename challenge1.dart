import 'dart:math';

void main() {
  printName();
  printAge(2022, 1994);
  printHello('ar', 'Qassem');
  printMax(5.5, 10.5);
}

/**
 * Task 1:
 * Create a function called `printName`
 * - that prints your name on the screen.
 */
printName() {
  print('Qassem Alsaffar');
}

/**
 * Task 2:
 * Create a function called `printAge`
 * - that takes a birth year as a parameter,
 * - and prints the age on the screen.
 * - Age = current year - birth
 */
void printAge(int thisYear, int birthDate) {
  print('Your age is ${thisYear - birthDate}');
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
const greetings = {
  'en': 'Hello',
  'es': 'Hola',
  'fr': 'Bonjour',
  'ar': 'Merhaba'
};
void printHello(String lang, String name) {
  print('${greetings[lang]} $name');
}
/**
 * Task 4:
 * Create a function called `printMax`
 * - that takes two numbers as parameters,
 * - and prints out the bigger number
 */

void printMax(double num1, double num2) {
  print(max(num1, num2));
}
