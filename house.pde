
//Andre
//1-2

//colors
color teal = #008080;
color peach = #FFD1C1;
color green = #90EE90;

void setup() {
  size(800,800);
  background(teal);
  
}


void draw() {
  //ground
  noStroke();
  fill(green);
  rect(0,630,800,150);
  
  
  //house outline
  stroke(0,0,0);
  strokeWeight(1);
  fill(peach);
  square(225,320,350);
  
  //chimney
  fill(165,42,42);
  rect(500, 140, 50, 150);
  
  //roof
 
  triangle(160, 320, 400, 120, 630, 320);
  
  
  
  //doorframe
  fill(155,103,60);
  rect(340, 500, 120, 170);
  
  //door handle
  fill(250,235,15);
  circle(430, 580, 30);
  
  //window
  fill(255,255,255);
  square(330, 340, 140);
  fill(0,0,0);
  line(330, 410, 470, 410);
  line(400, 340, 400, 480);
  
  
  //cloud
  noStroke();
  fill(255,255,255);
  circle(150,80,100);
  circle(220, 60, 100);
  circle(290,80,100);
  circle(220,100,100);

  //face
  fill(0);
  circle(190, 60,10);
  circle(250, 60,10);
  curve(150, 60, 200, 90, 250, 90, 270, 60);
}
 
  
