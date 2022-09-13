
//Andre
//1-2

//colors
color teal = #008080;
color peach = #FFD1C1;
color green = #90EE90;   

//animation variables
float cloudY = 130;
float cloudX = 200;

//booleaan values
boolean cloudBefore = true;
boolean cloudAfter = false;

void setup() {
  size(800,800);
  
}


void draw() {
  background(teal);
  
  //ground
  noStroke();
  fill(green);
  rect(0,630,800,150);
  
  //cloud
  noStroke();
  fill(255,255,255);
  circle(cloudX-50,cloudY+20,100);
  circle(cloudX+20,cloudY, 100);
  circle(cloudX+90,cloudY+20,100);
  circle(cloudX+20,cloudY+40,100);


  //booleans 
  if (cloudX < width/2-50) {
    cloudBefore = true;
    cloudAfter = false;
  } else {
    cloudBefore = false;
   cloudAfter = true; 
  }


  //animation of cloud
  
  if(cloudBefore) {
  cloudY = cloudY - 1.5;
  cloudX+=1.5;
  } else {
   cloudX+=1.5;
   cloudY+=1.5;
    
  }
  
  
  

  //face
  fill(0);
  circle(cloudX-10, cloudY,10);
  circle(cloudX+50, cloudY,10);
  curve(cloudX-50, cloudY, cloudX, cloudY+30, cloudX+50, cloudY+30, cloudX+70, cloudY);
  
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
  
  
  
  
}
 
  
