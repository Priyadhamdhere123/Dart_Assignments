import "dart:io";
void main(){
	int row=4;
	for(int i=1;i<=row;i++){
			int num=i;
		for(int j=1;j<=row;j++){
			stdout.write("$num " );
				num++;
			}
			stdout.writeln();
	}
}
