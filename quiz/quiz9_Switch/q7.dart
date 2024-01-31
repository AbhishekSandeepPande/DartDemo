void main() {
  dynamic x=1;
  x="core2web";
  switch(x+1){
    case 1:
      print("one");
    case 2: 
      print("two");
    case 3: 
      print("three");
  }
}

// runtime error
// type 'int' is not a subtype of type 'String' of 'other'