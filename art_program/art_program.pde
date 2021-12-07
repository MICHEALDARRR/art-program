float artSurfaceX, artSurfaceY, artSurfaceWidth, artSurfaceHeight;
Boolean draw=false;

void setup() {
  fullScreen();
  population();
  artSurfaceX = displayWidth*0;
  artSurfaceY = displayHeight*0;
  artSurfaceWidth = displayWidth*3/4;
  artSurfaceHeight = displayHeight*4/5;
  //
   rect(artSurfaceX, artSurfaceY, artSurfaceWidth, artSurfaceHeight);
}//End setup()

void draw() {
  if ( draw == true )
  {
    line(mouseX, mouseY, pmouseX, pmouseY);
  }//End line draw
}//End draw()

void mousePressed() {
  if ( mouseX>artSurfaceX && mouseX<artSurfaceX+artSurfaceWidth && mouseY>artSurfaceY && mouseY<artSurfaceY+artSurfaceHeight )
  {
    if (draw == false)
    {
      draw = true;
    } else {
      draw = false;
    }//End draw boolean
  }//End line draw  
}//End mousePressed()

void keyPressed() {
  
}//End keyPressed()
