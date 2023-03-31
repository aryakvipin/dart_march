void main(){
  Set<int> set1={1,2,3,4,5,6,8};
  Set<int> set2={1,2,3,7,9,5,6};
  // print(set1);
   print(set1.union(set2));
   print(set2.intersection(set1));
   print(set2.difference(set1));
   List<int>list1=set2.toList();
   print(list1);

}
