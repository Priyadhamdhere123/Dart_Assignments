
//Fibonacci series
import "dart:io";
void main(){
	print("Enter the number:");
	int number = int.parse(stdin.readLineSync()!);
	int fib=0;
	int fib1=0;
	int fib2=1;
	for(int i=1;i<=number;i++){
		print(fib1);
		fib=fib1+fib2;
		fib1=fib2;
		fib2=fib;
	
}}

