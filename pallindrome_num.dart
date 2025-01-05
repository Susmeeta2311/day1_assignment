void main(){
  int n=1221;
  int rev=0, temp=n;
  while(n>0){
    int d=n%10;
    rev =rev *10+d;
    n=n~/10;

  }
  if(rev==temp){
    print("$temp is a pallindrome num...!");
  }else{
    print("$temp is not a pallindrome num...!");
  }
}
