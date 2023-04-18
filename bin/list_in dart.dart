void main() {
  List<int> numberlist = [12, 13, 45, 52, 60, 70, 80];
  List<int> list = [12, 2, 8, 15];
  list[0]=5;
  list[1]=3;
   print(list);
  var set1Number = numberlist.toSet();
  print("$set1Number");
 // List<int> list = [12, 2, 8, 15];
  var list2=List.empty(growable:true);
  list2.add(40);
  print('list2 =$list2');
  var list3= List.from(list,growable: true);
  list3.add(40);
  print('$list3');
 var number=[1,2,3];
 var list5=List.unmodifiable(number);
 list5[1]=20;
 print('$list5');
  var list4= List.generate(5, (index) => index+2,growable: true);
  list4.add(20);
  print('$list4');




  numberlist.add(12);
  print(numberlist);
  print(numberlist.length);
  numberlist.remove(13);
  print(numberlist);
  numberlist.addAll(list);
  numberlist.removeAt(1);

  print(numberlist);
  numberlist.insert(2, 20);
  print(numberlist);
  numberlist.forEach((element) {
    print(element);
  });
  // //
  numberlist.removeLast();
  print(numberlist.join(' ,'));

  numberlist.removeRange(0, 3);
  print(numberlist.join(' ,'));

  if (numberlist.contains(45)) {
    print("list  has 45");
  }
  else {
    print("list doesnt have 45");
  }
}
