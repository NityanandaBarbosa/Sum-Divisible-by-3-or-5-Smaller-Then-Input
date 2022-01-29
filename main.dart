import 'sum.dart';

void main() {
  final sum = Sum();
  try {
    final sumResult = sum.div3Or5SmallerThanInput(input: 10);
    print("The sum result is $sumResult");
  } catch (e) {
    print("ERROR : $e");
  }
}