void main(){
  int n=5;
  int count=0, i=1;
  while(i<=n){
    if(n%i==0){
      count++;
    }
    i++;
  }
  if(count==2){
    print("It is a prime num..!");
  }else{
    print("It is not a prime num...!");
  }
}

