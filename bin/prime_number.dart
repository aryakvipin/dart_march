void main(){
  int reminder, sum =0, temp;
  int number = 30;

  temp = number;


  while(number>0)
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