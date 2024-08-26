import "dart:io";
void main(){
	int row=4;
	int num1=0;
	int num2=1;
	for(int i=1;i<=row;i++){
			if(i%2==0){
				num1=0;
				num2=1;
			}else{
				num1=1;	
				num2=0;
			}
		for(int j=1;j<=row;j++){
			if(j%2==0){
				stdout.write("$num1 ");
			}else{
				stdout.write("$num2 ");
			}
							
		}
			
			
			stdout.writeln();
	}
}
			
	
