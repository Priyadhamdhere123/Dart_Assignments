//Harshad Number / Niven Number
import "dart:io";
void main(){
	print("Enter the number:");
	int number = int.parse(stdin.readLineSync()!);
	int number1=number;
	int sum=0, digit=0;
	while(number1>0){
		digit=number1%10;
		sum=sum+digit;
		number1=number1 ~/ 10;
	}
	if(number%sum==0){
		print("$number is a Harshad number");
	}else{
		print("$number is not Harshad number");
	}
}
