Sq [][] mSquare = new Sq[1000][1000];
float d = 40;
int maxx = 0;
int maxy = 0;

int state = 0;

void setup ()
{
  size(1000,1000);
  maxx = floor(width/d);
  maxy = floor(height/d);
  for(int y = 0; y < maxy; y = y + 1)
  
  {
    for(int x = 0; x < maxx; x = x + 1)
  
  {
    mSquare[x][y] = new Sq();
    mSquare[x][y].d = d;
    mSquare[x][y].xpos = x;
    mSquare[x][y].ypos = y;
  }
 }
}
void draw()
{
  for(int y = 0; y < width/d; y = y + 1)
  
  {
    for(int x = 0; x < maxx; x = x + 1)

   {
    mSquare[x][y].show();
   }
  }
  if()state;
}

void mousePressed()
{
  if(state == 0)
  {
    for(int y = 0; y < width/d; y = y + 1)
  
   {
    for(int x = 0; x < maxx; x = x + 1)

    {
     mSquare[x][y].clicked();
    }
   }
  }
}

void keyPressed()
{
if(state==0)
  {
    state = 1; 
  }
  else
  {
    state = 0;
  }
}
