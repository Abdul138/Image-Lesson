//Global Variable

//
//float imageLargerDimension, imageSmallerDimension;

PImage pic1, pic2;


//
void setup() {
  //CANVAS
  size (750, 500); //Landscape
  //
  populatingVariables();
  //
  imageDraw();
}//End setup
//
void draw() {
}//End draw
//
void keyPressed() {
  rect(0, 0, width, height);
}//End keyPressed
//
void mousePressed() {
  imageDraw();
}//End mousePressed
//
//End MAIN Program


//
