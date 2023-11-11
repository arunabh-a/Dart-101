void main() {
    Map<String, dynamic> dictionary = {

        'title' : 'Still Me',
        'author' : 'Jojo Moyes',
        'pages' : 223,
    };

    dictionary['title'];
    dictionary['published'] = 2022;

    dictionary.keys;
    dictionary.values;
    dictionary.values.toList();

    for (MapEntry b in dictionary.entries) {
        print('Key ${b.key}, Value ${b.value}');
    }

    dictionary.forEach((k, v) => print("Key : $k, Value : $v"));
}