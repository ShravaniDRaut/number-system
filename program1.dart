import"dart:io";
void main(){
  print("enter a number:");
  int num =int.parse(stdin.readLineSync()!);
  
  int sum=0;
  for(int i=1;i<=num~/2;i++){
   if(num%i==0){
    sum+=i;
   }
    }
    if(num==sum){
  stdout.write("perfect number");
    }else{
      stdout.write("not perfect");
    }
  }
