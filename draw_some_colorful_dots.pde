void setup() {
  size(600,600);
  background(#04B1CE);
  noFill();
  colorMode(HSB);
}

void draw() {
  strokeWeight(random(3, 10));
  stroke(random(100,255), 255, 255); // HSB Hue Saturation Brightness
  float rainbow_size = random(200,270);
  line(mouseX,mouseY,mouseX,mouseY);
}