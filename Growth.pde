Segment seg;
void setup() {
  size(800, 600, P2D);
  colorMode(HSB);
  seg = new Segment();
  seg.pos = new PVector(width/2, height/2);
}

void draw() {
  background(255);
  seg.draw();
}

