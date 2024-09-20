import "dart:io";
void main(){
	print("Enter row:");
	int row=int.parse(stdin.readLineSync()!);
	int num=10;
	for(int i=1;i<=row;i++){
		for(int sp=1;sp<=row-i;sp++){
			stdout.write("\t");
		}
			for(int j=1;j<=i;j++){
				stdout.write("$num\t");
					num--;
			}
				print(" ");
	}
}

