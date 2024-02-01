int fun(int x){
  if(x<0){
    return 0;
  }
  if(x<5){
    print(x);
  }
  if(x<4){
    return fun(--x);
  }
  return fun(--x);
}

void main(){
  fun(5);
}

//4 3 2 1 0 
//recursive function calling