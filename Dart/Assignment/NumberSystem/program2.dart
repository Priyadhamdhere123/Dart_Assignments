
//Prime number

import "dart:io";
void main(){
	print("Enter the number :");
	int number = int.parse(stdin.readLineSync()!);
	int count=0;
	for(int i= 1; i<= number ; i++){
		if(number % i == 0){
			count++;
		}
	}
	if(count<=2){
		print("$number is prime number");
	}else{
		print("$number is not prime number");
	}
}
