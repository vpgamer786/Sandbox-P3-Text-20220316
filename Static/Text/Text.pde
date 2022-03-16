String title = "Wahoo";
//
//Display Geometry
size(500, 600); //fullScreen(); displayWidth, displayHeight
//Display orientation: Landscape, portrait, and square
//
//Fonts from the Operating System (OS)
String[] fontList = PFont.list(); //To list all fonts available on the OS
printArray(fontList); //For Listing all possible fonts to choose, then createFont
//
createFont("Calibri Bold", 50); //Verify font exists
//Tools / Create Font / Find Font / Do not press "ok" , known bug
//
