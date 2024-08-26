import "dart:io";
void main(){
	int row=5;
	int num=14;
	for(int i=1;i<=row;i++){
		for(int j=1;j<=row;j++){
			stdout.write("$num ");
		}
			num++;
			stdout.writeln();
	}
}

