void main(){
  int reminder, sum =0, temp;
  int number = 121;

  temp = number;


  for(int i=0;number>i;i--)
  {
    reminder = number % 10;
    sum = (sum*10)+reminder;
    number = number~/10;
  }

  if(sum == temp)
  {
    print('Its A Palindrome number');

  }else{
    print('Its A Not Palindrome number');
  }


  // StringNumber();
}
//121   while 121>0 true  rem=121 %10 =1  sum=0*10+1=1 num=num ~10 =12
//12   while 12>0 true  rem=12 %10 =2  sum=1*10+2=12 num=num ~10 =1
//1   while 1>0 true  rem=1 %10 =1  sum=12*10+1=121 num=num ~10 =12=0
/// while> 0> false exit from while
///  sum=121  temp=121


