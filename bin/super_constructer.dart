class Mycla{

   Mycla(String a){
     print("$a");

   }
}
class Myclss1 extends Mycla{
  Myclss1(int a) : super('hi'){
    print("child construster $a");
  }

}
void main(){
  Myclss1 obj=Myclss1(20);
}