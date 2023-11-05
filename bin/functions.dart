void main(){
    // Basic Function
        int addone(int num){
            return num + 1;
        }

        addone(24); // Positional Parameters

    // Named Parameters
        reqparam({ required int num1, int num2 = 5 }) {
            return num1 - num2;
        }

        reqparam(num1: 20, num2: 10);
    
    // Arrow Function
        giveTen(int number) => '$number + 10 = ${number + 10}';
        giveTen(20);
    
    // functions as arguments
        callIt(Function callback) {
            var result = callback();

            return 'Result: $result';
        }
}