
//Strong number

import "dart:io";
void main(){
	print("Enter the number :");
	int number = int.parse(stdin.readLineSync()!);
	int sum=0;
	int digit=0;
	int number1 = number;
	while(number1>0){
		digit=number1 % 10;
		int fact=1;
		for(int i=1;i<=digit;i++){
			fact = fact*i;
		}
			sum=sum+fact;
			number1 = number1 ~/ 10;
	}
		if(number==sum ){
			print("$number is a Strong number ");
		}else{
			print("$number is not Strong number");
		}
}



