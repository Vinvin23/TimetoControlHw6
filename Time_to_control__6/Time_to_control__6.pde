float a, b, c;
float p, q, r;
int fcount = 0;
void setup() {
  size(800, 600);
  a = 45;
  b = 45;
  c = 45;
  p = 45;
  q = 45;
  r = 45;
  textSize(25);
}
void draw() {  // called 60 times in a second
  if (fcount < 120) {
    background(37,23,28); //Red
    bat(a, b, c,0);
  } else if (fcount < 240) {
    background(23, 32, 42); // Blue
    batman(p, q, r,0);
  } else {
    background(253, 254, 254); // White
    
    batman(p, q, r,1);
    bat(a, b, c,1);
  }
  fcount++;
  if (fcount>360) fcount = 0;
  text(fcount/60 + " sec", 100, 100);
}
