//Global Variables
String title = "Yeet!";
PFont titleFont;
float titleX, titleY, titleWidth, titleHeight;
color resetDefaultInk=#FFFFFF, purple=#2C08FF;
//
void setup() 
{
  //Display Geometry
  fullScreen(); //fullScreen(); displayWidth, displayHeight
  //Display orientation: Landscape, portrait, and square
  //population
  titleX = displayWidth*1/5; 
  titleY = displayHeight*1/10;
  titleWidth = displayWidth*3/5; //Rect ends at 4/5's of width 
  titleHeight = displayHeight*1/10; //Rect ends at 2/10's of height
  //
  //Fonts from the Operating System (OS)
  //String[] fontList = PFont.list(); //To list all fonts available on the OS
  //printArray(fontList); //For Listing all possible fonts to choose, then createFont
  titleFont = createFont("Calibri Bold", 50); //Verify font exists
  //Tools / Create Font / Find Font / Do not press "ok" , known bug
  //
  //Laying out text space and typographical features
  rect(titleX, titleY, titleWidth, titleHeight);
}//End setup
//
void draw() 
{
  //Drawing Text
  fill(purple); //Ink, hexidecimal copied from Colour Selector
  textAlign(CENTER, CENTER); //Align Horiztonal, vertical, see Processing.org / Refrence
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  textFont(titleFont, 89.5); //Change the number until it fits, largest text
  text(title, titleX, titleY, titleWidth, titleHeight);
  fill(resetDefaultInk);
}//End draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
}//End mousePressed
//
//End Main Program
