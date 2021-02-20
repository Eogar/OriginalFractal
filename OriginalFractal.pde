public void setup(){
  size(500, 500);
  rectMode(CENTER);
}

public void draw(){
  background (0);
  myFractal(250,250,480);
}

public void myFractal(int x, int y, int z){
  rect(x,y,z,z);
  if (z>10)
  {
  myFractal(x-z/2,y,z/2);
  myFractal(x+z/2,y,z/2);
  myFractal(x,y-z/2,z/2);
  myFractal(x,y+z/2,z/2);
  }
} 
