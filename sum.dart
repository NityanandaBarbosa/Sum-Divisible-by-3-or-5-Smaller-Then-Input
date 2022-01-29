class Sum {
  int div3Or5SmallerThanInput({required int input}) {
    int sum = 0;
    if (input >= 1) {
      for (int value = 1; value < input; value++) {
        if (value % 3 == 0 || value % 5 == 0) sum += value;
      }
    } else {
      throw "invalid value";
    }
    return sum;
  }
}

void main() {
  final sum = Sum();

  try {
    final sumResult = sum.div3Or5SmallerThanInput(input: 1);
    print("The sum result is $sumResult");
  } catch (e) {
    print("ERROR : $e");
  }
}
