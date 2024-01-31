void fun({String name, double sal}){
  print("In Fun");
  print(name);
  print(sal);
}

void main(){
  print("Start Main");
  fun(sal:10.5, name:"Rahul");
  print("End Main");
}

//error
//The parameter 'sal' can't have a value of 'null'