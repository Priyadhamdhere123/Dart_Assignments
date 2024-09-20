
//Duck number
import "dart:io";
void main(){
	print("Enter the number :");
	int number = int.parse(stdin.readLineSync()!);
	int number1=number;
	int digit=0;
	bool flag=false;
	while(number1>0){
		digit=number1%10;
		if(digit==0) flag=true;
		number1=number1 ~/10;
	}
	if(flag){
		print("$number is Duck number");
	}else{
		print("$number is not Duck number");
	}
} 
			
