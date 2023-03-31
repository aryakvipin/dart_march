void main(){


  //logical
  String uname = "Admin";
   print(uname is! int);


   int a= 7; //0111
  int b=5;   //0101

         //&   0101


          //|  0111

         //^
   print(a & b);
   print(a | b);
   print(a ^ b);





  int h = 10;// 0000 1010
  //shifting
  //right shift
  // 10 >>  2  -> 0000 1010 >> 2 =0000 0010
  // 10 << 1   -> 0000 1010 << 1 =0001 0100
  print(h >> 2);// 2
  print(h << 1); //20


}