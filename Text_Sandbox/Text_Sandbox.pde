//Global Varibles
int titleX, titleY, titleWidth, titleHeight;
String title="Wahoo! Halloween";
PFont titleFont;
color purple=#DE24BF, white=#FFFFFF;

//Display Geometry 
fullScreen();
//Fonts from Os
/*
String[] fontList = PFont.list(); 
printArray(fontList);
*/
titleFont = createFont ("Calibri",55);
//Tools / Create Font / Find Font / Do Not Press "OK", Known Bug

//Populate variables

titleX= displayWidth*1/5;
titleY= displayHeight*1/10;
titleWidth= displayWidth*3/5;
titleHeight= displayHeight*1/10;

//Lay out text space and typographical Features
rect(titleX, titleY, titleWidth, titleHeight);
fill(purple); //Ink, hexidecimal copied from Color selector

//Printing Text to Canvas 
text(title, titleX, titleY, titleWidth, titleHeight);
fill(white); //resets my ink
