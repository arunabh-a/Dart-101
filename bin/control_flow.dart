// ignore_for_file: empty_statements, unnecessary_null_comparison

void main() {

    // Conditionals

    String color = 'blue';

    if (color == 'blue'){
        // 
    }
    else if (color == 'green'){
        // 
    }
    else {
        // 
    }

    if (color == 'red') print("It's Red");

    // Checking String is Empty and Null

    String str1 = '';
        if (str1.isEmpty);

    String? str2;
        if (str2 != null);

    
    // Loops

    for (int i = 0; i < 5; i++) {
        print(i);
        // break;
        // continue;
    }

    int i = 0;
    while (i < 5) {
        print(i);
        i++;
    }

    i = 0;
    do {
        print(i);
    }
    while (i < 5);

    // Assert Function : used to validate modules before more deeply implementing them in the program
    var txt = 'good';
    assert(txt != 'bad'); // raises error in debug mode, ignored in production. 

}