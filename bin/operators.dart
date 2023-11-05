// ignore_for_file: unused_local_variable, unnecessary_type_check

void main() {
  // Operators
    // Arithmatic Operators
        1 + 2;
        2 - 1;
        2 * 2;
        4 / 2;
    
    // Logical Operators
        1 == 1;
        1 < 2;
        1 >= 1;
        (1 <= 1) || ('a' == 'b');
        (1 <= 1) && (2 > 1);

    // Increment Operators
        int x = 1;
        x++; // x = x + 1
        x--; // x = x - 1
    
    // Assignment Operators
        String? name;
        name ??= "Arunabh"; 
        // assigns Value if the variable is null else it will keep the current value of the variable

    // Ternary Operator
        String color = 'blue';

        // Consize way of writing Conditional Statements
        var isThisBlue = color == 'blue' ? "Yep it is Blue" : "Nope not Blue"; 
        /*               condition          if true            if not true(else) */

    // Cascade Operator
    dynamic painting;

    // var paint = Paint();
    // paint.color = 'black';
    // paint.strokeCap = 'round';
    // paint.strokeWidth = '5.0';

    var paint = painting()
        ..color = 'black'
        ..strokeCap = 'round'
        ..strokeWidht = 5.0;

    // Typecasting Operator
    var number = 23 as String;
    print(number is String);
}