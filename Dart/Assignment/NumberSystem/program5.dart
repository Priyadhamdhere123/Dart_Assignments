
//Palindrome number

import "dart:io";
void main(){
	print("Enter the number:");
	int number = int.parse(stdin.readLineSync()!);
	int number1=number;
	int rev=0 , digit=0;
	while(number1>0){
		digit=number1%10;
		rev = rev*10+digit;
		number1=number1 ~/10;
	}
		print(rev);
		if(number==rev){
			print("$number is palindrome number");
		}else{
			print("$number is not palindrome number");
		}
}
