///1. default function
///2. parameterized function
///3. function with return type
////4. optional parameterized function
///5. optional named param
///6.optional parameterized function with default value
///7 possitional paramters
///
void main(){
  add();
  add_parmeter(2, 5);
  print(add_return());
  print(parameter_return(3, 8));
  opptional_parametr(12, 4);
  oppinal_named(20, b: 12);
  oppinal_named_default(23, b: 5,c: 20);
  add_possitinal(12,25,34);


}
///1. default function
  add(){
  int a=10;
  int b=20;
  int sum= a+b;
    print(sum);

 }
///2. parameterized function
 void add_parmeter(int a,int b){


   int sum= a+b;
   print(sum);
 }
///3. default function with return type
 String add_return(){

   return "dsfdf";
 }
//parameterized function with return type
int parameter_return(int a,int b){
   int sum =a+b;
  return sum ;
}
//optional parameterized function
void opptional_parametr(int a, int b,{int? c}){
   // int sum= a+b+c!;
   print("$a +$b + $c");

}
/// optional named parameterzied function
 void oppinal_named(int a,{required int b, int? c}){
  print(a);
  print(b);
  print(c);

 }
 /////6.optional parameterized function with default value
void oppinal_named_default(int a,{required int b, int c =25}){
  print(a);
  print(b);
  print(c);

}
//possitional paramiterzed functiom
void  add_possitinal(int a,[int ? b, int ? c]){
  print("a =$a, b=$b, c=$c");
}