import 'package:untitled/untitled.dart' as untitled;

void main() {
  //task 1
  for (int i = 10; i >= 0; i--) {
    print(i);
  }

  //task 2
  for (int i = 0; i <= 10; i++) {
    double value = i / 10;
    print(value.toStringAsFixed(1));
  }


//task 3
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

  for (int i = 0; i < a.length; i++) {
    if (a[i] < 5) {
      print(a[i]);
    }
  }

  //task4
  for (int i = 1; i <= 9; i++) {
    for (int j = 1; j <= i; j++) {
      print("* ");
    }
    print("");
  }

}
