// Assignment 1
void main(){
  int n=10;
  int a=0, b=1;
  print("Fibbonachi series are: ");
  print(a);
  print(b);
  for(int i=2 ; i<=n; i++){
    int c=a+b;
    print(c);
    a=b;
    b=c;
  }

}

// Assignment 2
// void main(){
//   int n=1221;
//   int rev=0, temp=n;
//   while(n>0){
//     int d=n%10;
//     rev =rev *10+d;
//     n=n~/10;
//
//   }
//   if(rev==temp){
//     print("$temp is a pallindrome num...!");
//   }else{
//     print("$temp is not a pallindrome num...!");
//   }
// }
//


// Assignment 3
// void main(){
//   int n=5;
//   int count=0, i=1;
//   while(i<=n){
//     if(n%i==0){
//       count++;
//     }
//     i++;
//   }
//   if(count==2){
//     print("It is a prime num..!");
//   }else{
//     print("It is not a prime num...!");
//   }
// }




