
//Armstrong number

import "dart:io";
void main(){
	print("Enter the number :");
	int number = int.parse(stdin.readLineSync()!);
	int number1=number;
	int sum=0,digit=0;
	int cnt=0;
	while(number1>0){
		digit=number1%10;
		cnt++;
		number1=number1 ~/ 10;
	}
	number1=number;
	while(number1>0){
		digit=number1%10;
		int pow=1;
		for(int i=1;i<=cnt;i++){
			pow=pow*digit;
		}
			sum=sum+pow;
			number1 =number1 ~/ 10;
	}
	if(sum==number){
		print("$number is a Armstrong number");
	}else{
		print("$number is not Armstrong number");
	}
}

		

