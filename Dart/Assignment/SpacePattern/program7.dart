import "dart:io";
void main(){
	print("Enter row:");
	int row=int.parse(stdin.readLineSync()!);
	for(int i=1;i<=row;i++){
		int num=i;
		for(int sp=row;sp>=row-i+1;sp--){
			stdout.write("\t");
		}
			for(int j=row;j>=i;j--){
				stdout.write("$num\t");
					num++;
			}
				print(" ");
	}
}
