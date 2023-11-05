void main() {
    int num1 = 2; // Integer DataType

    double num2 = 3.5; // Double DataType

    bool isTrue = true; // Booleans DataType

    String str = 'Hello';

    print(str);

    print(isTrue);

  // DataType after adding Integer and Double
    print((num1 + num2) is int);     
    print((num1 + num2).runtimeType);

  // String Interpolation
    print("$str World");

  // Dart has a Dynamic DataType Allocation, so one could initialize a variable using 'var' keyword 
  // Dart will automatically infer the datatype based on the value stored.

    var username = "Arunabh";
        print((username).runtimeType);
    
    // Variables are Reassignable
    username = 'Bhattacharya';
    print("Arunabh $username");

    // To make Variables immutable, we have keywords like 'final' and 'const'
    const int age = 20;
    print(age);
}
