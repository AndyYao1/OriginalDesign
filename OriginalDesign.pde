void setup(){
 size(600,400);
 background(61,197,255);
}

void draw(){
  tree();
  house();
}

void tree()
{
 int x = 0;
 stroke(0);
 fill(167,110,39);
 rect(100,150,50,200);
 fill(23,203,51);
 rect(0,300,600,100);
 noStroke();
 while(x<150){
 ellipse(90+x/2,10,60,60);
 ellipse(60+x,50,60,60);
 ellipse(40+1.4*x,90,60,60);
 ellipse(60+x,130,60,60);
 ellipse(90+x/2,170,60,60);
 x=x+30;
 }
}

void house()
{
  stroke(0, 0, 0);
  fill(255,255,64);
  rect(300,150,200,150);
  ellipse(500, 50, 50, 50);
  fill(255,0,0);
  triangle(400, 90, 300, 150, 500, 150);
  fill(135, 77, 39);
  rect(375, 225, 50, 75);
}
