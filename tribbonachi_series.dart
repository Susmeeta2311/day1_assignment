void main(){
  int n=10;
  int a=0, b=1,c=1;
  print("Tribbonachi series are: ");
  print(a);
  print(b);
  print(c);
  for(int i=4; i<=n; i++){
    int d=a+b+c;
    print(d);
    a=b;
    b=c;
    c=d;
  }



}