
int numCircles = 55;
int x = numCircles;
int xMove = 2;

void setup()
{
  size(300, 300);
}
void draw()
{
  target();
}

void target()
{
  background(0,100,200);
  
  fill(0,100,0);
  rect(0,200,300,100);
  
   fill(102,51,0);
  rect(30,100,240,110);
  
  fill(51,25,0);
  rect(10,170,280,50);

    //red ring 
    noStroke();
    fill(255, 0, 0);
    ellipse(x, 140, 50, 50);
    //white ring 
    noStroke();
    fill(255, 255, 255);
    ellipse(x, 140, 40, 40);
    //red ring 2
    noStroke();
    fill(255, 0, 0);
    ellipse(x, 140, 30, 30);
    //white ring 2
    noStroke();
    fill(255, 255, 255);
    ellipse(x, 140, 20, 20);
    //red center 
    noStroke();
    fill(255, 0, 0);
    ellipse(x, 140, 10, 10);
    
    x = x + xMove;

 if (x  > 245)
 {
  xMove = -2;
 }
 if (x < 55)
 {
  xMove = 2; 
 }
}


