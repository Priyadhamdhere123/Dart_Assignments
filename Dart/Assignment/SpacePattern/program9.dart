import "dart:io";
void main(){
        print("Enter row");
                int table=2;
                int num=15;
        int row=int.parse(stdin.readLineSync()!);
        for(int i=1;i<=row;i++){
                for(int sp=row;sp>=row-i+1;sp--){
                        stdout.write("\t");
                }
                        for(int j=row;j>=i;j--){
                                stdout.write("${table*num}\t");
                                        num--;
                        }
                                print(" ");
        }
}

