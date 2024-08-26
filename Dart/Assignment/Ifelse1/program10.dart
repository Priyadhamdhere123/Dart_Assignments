void main(){
	int units=120;
	if(units<90){
		print("No charge");
	}else if(units>=90 && units<=180){
		print(6*units);
	}else if(units>=180 && units<=250){
		print(10*units);
	}else{
		print(15*units);
	}
}
