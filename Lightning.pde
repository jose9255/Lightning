
int startX = 600;
int startY = 600;
int endX = 0;
int endY = 0;

void setup()
{ 
  strokeWeight(5);
  size(600,600);
  background(0);
}

void draw()
{
   lightningEllipse();
   ellipse(10,10,10,10);
}

void mousePressed()
{
  startX = 600;
  startY = 600;
  endX = 0;
  endY= 0;
}

void lightningEllipse() 
{
  ellipse(500,500,300,300);// make ellipse
  lightning();// make lightning
}

void lightning()
{
  stroke((int)(Math.random()*256),(int)(Math.random()*256),(int)Math.random()*256);
  endX = startX - (int)(Math.random()*10);
  endY = startY - (int)(Math.random()*19)-1;
  line (startX, startY, endX, endY);
  startX = endX;
  startY = endY;
}
void ellipse()
{
  fill (0);
}

