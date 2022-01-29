class Sum {
  void div3Or5SmallerThanInput({required int input}) {
    int sum = 0;
    for (int value = 1; value < input; value++) {
      if (value % 3 == 0 || value % 5 == 0) {
        sum += value;
      }
    }
    print("A somatoria é $sum");
  }
}

void main() {
  final sum = Sum();
  sum.div3Or5SmallerThanInput(input: 11);
}
