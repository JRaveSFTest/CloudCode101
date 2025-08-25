//building a calculator
integer number1 = 2;
integer number2 = 10;

string operator = 'mod';

if (operator == 'addition') {
    System.debug('Sum: ' + (number1 + number2));
} else if (operator == 'subtract') {
    System.debug('Difference: ' + (number1 - number2));
} else if (operator == 'multiply') {
    System.debug('Product: ' + (number1 * number2));
} else if (operator == 'divide') {
    System.debug('Quotient: ' + (number1 / number2));
} else {
    System.debug('Invalid operator');
}