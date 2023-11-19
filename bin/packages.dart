// import 'constructors.dart' as shapes;
import 'constructors.dart' show Square; 
//will import only the Square Class, whereas hide will ignore only the specified Class and import everything else


class Circle {}


void main() {
    Circle();

    Square(2);

}