import"dart:io";
void main(){
	print("Enter row:");
	int row=int.parse(stdin.readLineSync()!);
	int temp=row;
	for(int i=1;i<=row;i++){
		int num=temp;
		for(int sp=1;sp<=row-i;sp++){
			stdout.write("\t");
		}
			for(int j=1;j<=i;j++){
				stdout.write("$num\t");
					num++;
			}
				temp--;
				print(" "); 
	}
}
