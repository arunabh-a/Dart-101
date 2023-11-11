// ignore_for_file: avoid_function_literals_in_foreach_calls

void main() {
    // List: One of the three common iterables in dart (same as array) (List, Map, Set)

    List<int> list = [1, 2, 3, 4, 5];

    print(list[0]);

    print(list.sublist(2)); // Similar to Slicing in Python

    var fillList = List.filled(20, "Hemlo");
    print(fillList);

    fillList.length;
    fillList.last;
    fillList.first; 

    list.add(4); // Similar to Push in Stacks
    list.removeLast(); // Similar to Pop in Stacks
    list.insert(1, 234);

    for (int n in list) {
      print(n);
    }

    list.forEach((n) => print(n));

    list.map((n) => n*2);

    var combinedList = [...list, ...fillList];
    combinedList.forEach(print);
}