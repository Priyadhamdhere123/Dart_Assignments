void main(){
	int num=2332;
	int temp=0;
	int reverse=0;
	temp=num;
	while(temp!=0){
		int mod=temp%10;
		reverse=reverse*10+mod;
		temp=temp~/10;
	}
		if(reverse==num){
			print("$num is palindrone number");
		}else{
			print("$num is not palindrone number");
	}
}	
	
