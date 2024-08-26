void main(){
	int mod=0;
	var num=942111423;
	while(num!=0){
		int mod=num%10;
		if(mod%2==0){
			print(mod*mod);
		}
		num=num~/10;
	}
}

	
