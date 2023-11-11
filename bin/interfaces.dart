void main() {
    var marco = Intfc('Wrench');

    marco.sayHi(); //Works Everywhere Publicly 

    marco._saySecret(); //Only works in this file (interfaces.dart)
}

class Intfc {
    final String name; //Public Interface

    final int _id = 23; //Private Interface (Only visible in this Library)

    Intfc(this.name); // Classic Default Constructor (not an interface)

    sayHi() => "My Name is $name"; //Public Method

    _saySecret() => "My ID is $_id"; //Private Method
    
}