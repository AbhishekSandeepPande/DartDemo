void main() {
  int totalPoints= 900;
  int teamScore= 1200;
  int fairPlayPoints= -300;

  if(totalPoints >= (teamScore-fairPlayPoints)){
    print("Team Qualified");
  }
  else{
    print("Not Qualified");
  }
  print("Total points are more than fairPlayPoints");
}

//Not Qualified
//Total points are more than fairPlayPoints