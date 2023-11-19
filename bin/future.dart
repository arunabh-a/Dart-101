import 'dart:async';

void main() {
    var delay = Future.delayed(Duration(seconds: 5));

    delay
      .then((value) => print('I have waited for 5 seconds'))
      .catchError((err) => print(err));
}