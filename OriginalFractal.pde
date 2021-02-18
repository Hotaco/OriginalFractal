public void setup()
{
  size(500,500);
}
public void draw()
{
  circl(250,250,250);
}
public void circl(int x, int y, int diam)
{
  if(diam <= 60)
  {
    circle(x,y,diam);
  }
  else
  {
    noFill();
    circle(x,y,diam);
    circl(x,y,diam/2);
    circl(x+diam/2,y,diam/2);
    circl(x-diam/2,y,diam/2);
    circl(x,y+diam/2,diam/2);
    circl(x,y-diam/2,diam/2);
  }
}
