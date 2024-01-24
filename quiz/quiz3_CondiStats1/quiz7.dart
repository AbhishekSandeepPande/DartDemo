//will code work
void main(){
  int x=10;
  int y=20;

  if((x&y) & (++x & y++)){
    print("X");
  }
  else{
    print("y");
  }
  print(x);
  print(y);
}

//no