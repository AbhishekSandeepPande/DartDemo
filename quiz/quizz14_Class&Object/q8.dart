class Test{
  final int x;
  final int y;

  const Test(this.x, this.y){
    print("In Constructor");
  }
}

void main(){
  Test obj= Test(10,20);
  print(obj.x);
}

//error
//a const constructor can not have body