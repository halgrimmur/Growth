Segment seg;

float time;

void setup() {
  size(800, 600, P2D);
  colorMode(HSB);
  seg = make_segment_at(new PVector(width/2, height/2), 300, color(80,255,255));
}

void draw() {
  background(255);
  seg.draw();
}

Segment make_segment_at(PVector pos, float size, color col) {
  Segment x = new Segment();
  x.pos = pos;
  x.size = size;
  x.col = col;
  return x;
}

