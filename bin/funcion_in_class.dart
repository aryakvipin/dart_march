class Maths{

  void add(){
    int a= 10,
        b=20,
        sum =a+b;
    print(sum);

  }
  void sub(){
    int a=20,
        b=30,
        sub=b-a;
    print(sub);
  }
  void multi(){
    int a=13,
        b=5,
        sum=a*b;
    print(sum);
  }
  void div(){
    int a=15,
        b=2;
    int sum=a~/b;
    print(sum);
  }

}
void main(){
  Maths obj=Maths();
  // obj.add();
  // obj.sub();
  // obj.multi();
  // obj.div();
  obj..add()..sub()..multi()..div();
}