void main(){
  for(int i=0; i<4; i++){
    for(int j=1; j<=3; j++){
      if(j==i){
        continue;
      }
      print(j);
    }
  }
}

//1 2 3 2 3 1 3 1 2