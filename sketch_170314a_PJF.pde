int a = 500;
int b= 1000;
void setup() {
  size(1000,1000);
}
void draw() {
 
  if (mouseX < 500) if (mouseY < 500) 
    background (100, 13, 180); //purple
    {
 /*   
    if (mouseX < 500) if(mouseY > 500) {
    background (10, 57, 247); //blue
    
    if (mouseX > 500) if(mouseY > 500) {
    background (25, 247, 10); //green
    
    if (mouseX > 500) if(mouseY > 500) {
    background (247, 240, 10); //yellow
    
    }
  }
    } */
  }

stroke(225);
line(500, 0, 500, height);

stroke(225);
line(0, 500, 1000, 500);

}

  