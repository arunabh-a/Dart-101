// ignore_for_file: unnecessary_null_comparison

void main() {
    // int age = null (will throw error), instead...

    int? age;

    // eliminates null checks

    print(age == null); //(returns true)

    if (age is int){
      print("Not NULL");
    }

    // Assertion Operator: used to compatibilize the value to make the compiler think it isn't null
    String? word;

    String excel = word!; //Assertion Operator : may increase the risk of runtime errors
        print(excel);
}

class Animal {
      late final String _size; 
      //the 'late' keyword is used to nullify a variable but to make it reassignable later.

      void sizeUp() {
        _size = 'big';
        print(_size);
      }
    }
