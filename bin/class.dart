import 'dart:io';

void main() {

    print("Enter a String to be printed");

    var strInput = stdin.readLineSync(); // for Input
    PrintClass printer = PrintClass(20);
    printer.printshit(strInput);
}

class PrintClass {
    int number;

    PrintClass(this.number); // Default Constructor Calling

    printshit(sentString){ // Method Definition
        print(sentString);
        print(number);
    }
}