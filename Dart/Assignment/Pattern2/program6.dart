import "dart:io";
void main(){
	int row=4;
	int num=2;
	for(int i=1;i<=row;i++){
		for(int j=1;j<=row;j++){
			stdout.write("$num ");
				num=num+2;
		}
			stdout.writeln();
	}
}
