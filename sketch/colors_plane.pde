void setup(){
  size(480,120);
  smooth();
  noStroke();
  background(255);
  
}
void draw() {
 fill(0);
 rect(random(480),80,5,50);
 fill(random(255),255,random(255));
 rect(random(430),80,80,50);
 
 fill(0);
 rect(random(480),30,5,70);
 fill(255,random(0,255),random(0,255));
 rect(random(430),30,80,70);
 
 fill(0);
 rect(random(480),0,5,50);
 fill(random(255),random(0,255),255);
 rect(random(430),0,80,50);
 
 fill(255);
 beginShape();
 vertex(mouseX-10, mouseY-10);
 vertex(400,50);
 vertex(-mouseX+400,-mouseY+100);
 vertex(80,100);
 endShape();
}
