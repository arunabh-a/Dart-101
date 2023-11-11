void main() {
    var vodafone = Pug();

    vodafone.walk();
}

abstract class Dog {
    void walk() {
        print('Walking...');
    }
}

class Pug extends Dog {
    String breed = 'Pug';

    @override
        void walk() {
            super.walk();
            print("Done Walking.. Killing Kids....");
        }
}