import "dart:io";
void main(){
        print("Enter the row :");
        int row= int.parse(stdin.readLineSync()!);
        for(int i=1;i<=row;i++){
                for(int sp=row;sp>i;sp--){
                        stdout.write("\t");
                }
                        for(int j=1;j<=i*2-1;j++){
                                stdout.write("1\t");
                        }
                                print(" ");
        }
}
