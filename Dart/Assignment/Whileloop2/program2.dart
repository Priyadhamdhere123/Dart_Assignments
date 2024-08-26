import "dart:io";
void main(){
  	print("Enter the Input :");
	int Input = int.parse(stdin.readLineSync()!);
	while(Input>=1){
		
		if(Input%2==0){
			print(Input-1);
		}else{ 
			print(Input-2);
		}  
			Input--;
	}
}
		
