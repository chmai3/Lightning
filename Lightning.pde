int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;
void setup()
{
  size(300,300);
  strokeWeight(10);
  background
  ((int)(Math.random() * 256 - 50), ((int)(Math.random() * 256 - 50)),((int)(Math.random() * 256 - 50)));
  draw();
  mousePressed();
}
void draw()
{
  stroke((int)(Math.random() * 256), ((int)(Math.random() * 256)),((int)(Math.random() * 256)));
  while(startX < 300)
  {
    endX = startX + 5;
    endY = startY - 2;
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
}
void mousePressed()
{
  redraw();
}
