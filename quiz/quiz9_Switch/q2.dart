void main() {
  int x=5;
  int y=6;
  int ans= (x|y>>2); //
  switch(ans){
    case 10:
      print("ten");
    case 20:
      print("twenty");
    case 30:
      print("thirty");
  }
  print(ans);
}

//what should be added in missing place to go in case of 30