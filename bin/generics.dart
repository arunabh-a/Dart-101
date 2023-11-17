void main() {

}

class Box<T> {
    T value;

    Box(this.value);

    T openBox() {
        return value;
    }
}