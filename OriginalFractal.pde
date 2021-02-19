public void setup()
{
  size(500,500);
}
public void draw()
{
  background(255);
  noFill();
  rect(200,200,200,200);
  circ(250,250,250-mouseX);
}
public void circ(float x, float y, float diam)
{
  if(diam <= 50)
  {
    circle(x,y,diam);
  }
  else
  {
    circle(x,y,diam);
    circ(x,y,diam/2);
    circ(x+(diam/2),y,diam/2);
    circ(x-(diam/2),y,diam/2);
    circ(x,y+(diam/2),diam/2);
    circ(x,y-(diam/2),diam/2);
  }
}
