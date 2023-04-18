class MyClass{
  String name="Arya";
  int age=27;
  double mark=12.5;
  static String course="flutter";



}
void main(){
  // classname objname=classname();
  MyClass obj=MyClass();
  print("my name is ${obj.name}");
  print(obj.age);
  print(obj.mark);
  print(MyClass.course);
  MyClass obj1=MyClass();
  print("my name is ${obj.name="anagha"}");
  print(obj1.age=25);
  print(obj1.mark=10.5);
  print(MyClass.course);
}