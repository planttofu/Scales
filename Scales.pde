void setup() {
  size(1000, 1000); 
  background(223, 255, 241);
  frameRate(3.5);
  
 
}

void draw() {
  
 // flower(498, 500, 1);
 
 for(int y = 50; y < 1000; y = y +=80) { // rows
   for(int x = 40; x < 1000; x = x +=90) { // columns
    flower(x, y, 1);
 }
 
 }
}
  void flower(int x, int y, int siz) {
   
   
    // center
 stroke(225, 251, 182);
 strokeWeight(1); 
 fill(225, 241, 117);
 ellipse(x, y, 25, 25);
 // petals
 stroke(207, 229, 244);
 fill((int)(Math.random()*250), (int)(Math.random()*245), 255);
beginShape();
 curveVertex(x-8, y-11); // point(x-8, y-11);
 curveVertex(x-8, y-11); // point(x-8, y-11);
 curveVertex(x-12, y-21); // point(x-12, y-21);
 curveVertex(x+2, y-31); // point(x+2, y-31);
 curveVertex(x+12, y-21);
 curveVertex(x+7, y-11);
 curveVertex(x+7, y-11);
endShape();

beginShape();
 curveVertex(x+13, y-8);
 curveVertex(x+13, y-8);
 curveVertex(x+21, y-12);
 curveVertex(x+32, y-3);
 curveVertex(x+23, y+7);
 curveVertex(x+14, y+5);
 curveVertex(x+14, y+5);
endShape();

 beginShape();
 curveVertex(x+11, y+11);
 curveVertex(x+11, y+11);
 curveVertex(x+20, y+17);
 curveVertex(x+12, y+29);
 curveVertex(x, y+24);
 curveVertex(x+2, y+13);
 curveVertex(x+2, y+13);
 endShape(); 
 
beginShape();
 curveVertex(x-7, y+10);
 curveVertex(x-7, y+10);
 curveVertex(x-7, y+25);
 curveVertex(x-18, y+30);
 curveVertex(x-23, y+18);
 curveVertex(x-11, y+9);
 curveVertex(x-11, y+9);
endShape();

beginShape();
curveVertex(x-12, y+3);
curveVertex(x-12, y+3);
curveVertex(x-19, y+7);
curveVertex(x-28, y-1);
curveVertex(x-19, y-11);
curveVertex(x-11, y-7);
curveVertex(x-11, y-7);
endShape();


  stroke(0, 0, 0);
 strokeWeight(5);

  }

