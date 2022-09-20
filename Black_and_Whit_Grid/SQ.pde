class Sq
{
  float xpos = 0;
  float ypos = 0;
  float d = 10;
  boolean isBlack = false; 
  boolean nextBlack = false;

  Sq()
  {
    
  }
  
  void show()
  {
    fill(color(255,255,255));
    if(this.isBlack) fill(color(0,0,0));
    square(this.xpos*this.d,this.ypos*this.d,this.d);
  }

void liveOrDie()
{
  int livingNeighbors = 0;
  int x = this.xpos;
  int xm = this.xpos-1; if(xm < 0)
  
  mSquare[this.xpos-1][this.ypos].isBlack;
  mSquare[this.xpos+1][this.ypos].isBlack;
  mSquare[this.xpos][this.ypos-1].isBlack;
  mSquare[this.xpos][this.ypos+1].isBlack;
  mSquare[this.xpos-1][this.ypos-1].isBlack;
  mSquare[this.xpos+1][this.ypos+1].isBlack;
  mSquare[this.xpos-1][this.ypos-1].isBlack;
  mSquare[this.xpos+1][this.ypos+1].isBlack;
  
  fill(255,100,100);
  textSize(20);
  text(livingNeighbors,this.xpos*this.d,this.ypos*this.d);
}

void clicked()
{
  if(
      mouseX > this.xpos*this.d
      &&
      mouseX < (this.xpos*this.d)+d
      &&
      mouseY > this.ypos*this.d
      &&
      mouseY < (this.ypos*this.d)+d
  )
  {
    this.isBlack = !this.isBlack;
  }
 }
}
