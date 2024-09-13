import "dart:io";
void main(){
	print("Enter row :");
	int row=int.parse(stdin.readLineSync()!);
	int y=0;
	int x=1;
	int z;
	for(int i=1;i<=row;i++){
		for(int j=1;j<=i;j++){
			z=x+y;
			stdout.write("$z ");
				x=y;
				y=z;
		}
			print(" ");
	}
}
