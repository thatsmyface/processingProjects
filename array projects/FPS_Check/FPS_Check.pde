int q = 1;

void setup(){
  size(400,400);
  fill(0);
  stroke(255);
}

void draw(){
  background(0);

  for (int i=0; i<q; i++) {
    float x = random(width);
    float y = random(height);
    ellipse(x,y,2,2);
  }
}


void keyPressed(){
  q = q * 2;
  println("Your computer can handle " + q + " circles at a whopping " + frameRate + " frames per second!");
}