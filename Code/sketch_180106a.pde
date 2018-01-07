float rotationY;
float rotationX;
void setup() {
  size(1280, 720, P3D);
}

void draw() {
  background(255);
  translate(1280/2, 720/2);
  rotationY = map(mouseY, 0, width, 0, 360);
  rotationX = map(mouseX, 0, height, 0, 360);
  println(rotationX);
  println(rotationY);
  rotateY(rotationY);
  rotateX(rotationX);
  box(120);
}