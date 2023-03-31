void main(){
  // var a=18;
  // var result = a>20 ? "true" :"false" ;
  // print(result);

  var user="arya";
  var  password=12345;
  var answer = user=="arya" && password== 12345 ? "Sussesfully loggined" : "inavlid username or password";
  print(answer);
  int a=20;
  int b=24;
  int c=34;
  int larger=a>b ? (a>c ? a:c):(b > c ? b:c);
  print(larger);

}