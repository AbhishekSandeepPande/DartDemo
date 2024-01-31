var fun(int x, var y){
  print(x);
  print(y);
  y=19;
  return y;
}

void main(){
  var x=10;
  var y="Incubator";
  var y= fun(x,y);

  print(y);
}

//error
//return type can not be var
//previous declaration of y