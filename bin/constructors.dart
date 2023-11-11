void main() {
    var sqr = Square(5);

    print(sqr);


}

class Square {
    final int side;
    late final int area;

    Square(this.side) { // Unnamed Constructor
        area = side * side;
    }
}

class Circle {

    const Circle ({ required int radius });


}


class PrintClass {
    int number;

    PrintClass(this.number);

    printshit(sentString){ 
        print(sentString);
        print(number);
    }
}