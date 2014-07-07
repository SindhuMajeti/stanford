PImage photo;
void setup() {
   size(768, 768);
   background(255);
   photo = loadImage("Stanford_Cardinals.png");
}

void draw() {
  for (int i = 0; i < 768; i++) {
    int x = (int)random(768);
    int y = (int)random(768);
    color c = photo.get(x, y);
    fill(c);
    noStroke();
    ellipse(x, y, 5, 5);
  }
}

