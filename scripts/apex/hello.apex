//understanding logical operators
Boolean a = true;
Boolean b = false;
// two logical operators
// && AND Operator
//|| OR operator

system.debug('A: '+ a); // true
system.debug('B: '+ b); //false

//logical AND operator
//All conditions need to be true
system.debug('Logical And: ' + (a && b)); //false

//logical OR operators
//either condition can be true
system.debug('Logical Or: '+ (a || b));
