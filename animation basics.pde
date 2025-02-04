float x, y, vx, vy, g, s;

void setup(){
  size(800, 600);
  x = width / 2;
  y = 20;
  vx = 0;
  vy = 0;
  g = 0.5;
  s = 10;
}

void draw(){
  background(0);
  stroke(255);
  line(0, height * 7 / 8, width, height * 7 / 8); fill(255);
  fill(69, 69, 200);
  circle(x, y, s);
  vy += g;
  x += vx;
  y += vy;
  s += 0.5;
  if (y + 20>= height * 7 / 8){
    vy = -1 * vy * 0.8;
  }
}
