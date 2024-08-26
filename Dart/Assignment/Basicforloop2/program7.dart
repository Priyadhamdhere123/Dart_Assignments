void main(){
	int cube=1;
	for(int i=20;i<=60;i++){
		cube=i*i*i;
		if(cube%7==0){
			print(cube);
		}
	}
}
