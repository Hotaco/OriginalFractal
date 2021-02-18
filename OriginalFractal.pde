public void setup()
{
  size(500,500);
}
public void draw()
{
  background(0);
  circl(0,500,500);
}
public void circl(int x, int y, int len) 
{
  if(len <= 30)
  {
    circle(x,x+len/2,x+len);
  }
  else
  {
    circl(x,y,len/2);
    circl(x+len/2,y,len/2);
    circl(x+len/4,y-len/2,len/2);
  }
}
