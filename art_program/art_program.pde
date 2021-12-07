float artSurfaceX, artSurfaceY, artSurfaceWidth, artSurfaceHeight, drawingDiameter;
Boolean draw=false;

void setup() {
  fullScreen();
  population();
  //
   rect(artSurfaceX, artSurfaceY, artSurfaceWidth, artSurfaceHeight);
}//End setup()

void draw() {
  if ( draw == true &&  mouseX>artSurfaceX && mouseX<artSurfaceX+artSurfaceWidth && mouseY>artSurfaceY && mouseY<artSurfaceY+artSurfaceHeight)
  {
    ellipse(mouseX, mouseY, drawingDiameter, drawingDiameter); //This code-line is for line vs. circle
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
