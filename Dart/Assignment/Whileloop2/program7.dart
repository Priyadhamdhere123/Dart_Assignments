void main(){
	int count=0;
	var num=942111423;
	while(num !=0){
		if(num%2!=0){
			count++;
		}
		num=num~/10;
	}
		print(count);
}
