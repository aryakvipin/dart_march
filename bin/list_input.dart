import 'dart:io';

void main() {
  // int ? i;
  //
  // int r=i ?? 10;
  // print(r);
  print("loop count");
  int? n = int.parse(stdin.readLineSync()!);

  print("value of n: $n ");
  List<int> list1 = [];
  for (int i = 0; i < n; i++) {
    list1.insert(i, int.parse(stdin.readLineSync()!));
  }

  for (var list2 in list1) {
    print(list2);
  }
}