import 'dart:async';

void main() {
    var stream = Stream.fromIterable([1, 2, 3]);

    stream.listen((event) => print(event)); // A stream can only Listen Once


    stream
        .map((event) => event * 2);

}
