class Segment {
  PVector pos;
  color col;
  Segment parent;
  float size;

  public Segment() {
    this.pos = null;
    this.parent = null;
    this.size = 10;
    this.col = color(0, 0, 0);
  }

  void draw() {
    fill(this.col);
    noStroke();
    smooth(4);
    ellipse(this.pos.x, this.pos.y, this.size, this.size);
  }
}

