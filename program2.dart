import 'dart:io';
   void main(){
  print("enter a number:");
  int num=int.parse(stdin.readLineSync()!);
  int a=0;
  for(int i=2;i<=num~/2;i++){
      if(num%i==0){
        a=1;
        break;
      }
    }
    if(a==0){
      print("$num is prime number");
    }else{
      print("$num is not prime number");
    }
  }
