void main() {
  int number= 12345;
  int sum=0;
  while(number!=1){
    int digit= number%10; //
    sum+=digit;
    number= number ~/10;
  }
}

//what should be added to make the program of sum of digits