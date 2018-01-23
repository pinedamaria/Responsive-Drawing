//Music Tape

float r;
float g;
float b;

void setup(){
  size(1080,720);
  background(255);
  frameRate(5);
}

void draw(){
  r = random(255);
  g = random(143);
  b = random(143);
  
  fill(r,g,b);
  strokeWeight(1);
  stroke(r,g,b);
  line(mouseX-190,mouseY-150,mouseX-180,mouseY-200);
  line(mouseX-180,mouseY-200,mouseX-165,mouseY-195);
  ellipse(mouseX-200,mouseY-150,20,10);
  
}
void mousePressed(){
  noFill();
  rectMode(CENTER);
  ellipseMode(CENTER);
  
//RECTANGLES
  strokeJoin(ROUND);
  strokeWeight(30);
  stroke(251,202,202);
  fill(251,202,202);
  rect(mouseX,mouseY,330,230);
  stroke(202,251,251);
  fill(202,251,251);
  rect(mouseX,mouseY,300,200);
  strokeWeight(10);
  stroke(255,176,143);
  fill(255,176,143);
  rect(mouseX,mouseY,200,80);
  strokeWeight(5);
  stroke(143,221,255);
  fill(143,221,255);
  rect(mouseX,mouseY,70,30);
//CIRCLES
  noStroke();
  fill(255);
  ellipse(mouseX-65,mouseY,50,50);
  ellipse(mouseX+65,mouseY,50,50);
  fill(0);
  ellipse(mouseX-65,mouseY,40,40);
  ellipse(mouseX+65,mouseY,40,40);
  fill(255);
  ellipse(mouseX-65,mouseY,30,30);
  ellipse(mouseX+65,mouseY,30,30);
  fill(0);
  ellipse(mouseX-65,mouseY,20,20);
  ellipse(mouseX+65,mouseY,20,20); 
  
}

void keyPressed(){
  background(255);
}