void main(){
  int x=10;
  for(;x<=10;){
    print(x/0);
    x++;
  }
}

//will compile and run
//producing output as "infinity"