import "dart:io";
void main(){
	int row=4;
	int num=1;
	for(int i=1;i<=row;i++){
			int temp=num;
		for(int j=1;j<=row;j++){
			stdout.write("$temp ");
				temp+=2;
		}	num+=2;
			stdout.writeln();
	}
}

