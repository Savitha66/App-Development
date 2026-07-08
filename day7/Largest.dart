void main() {
  List<int> numbers = [10, 25, 100, 89, 45];

  int largest = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }

  print("Largest number: $largest");
}