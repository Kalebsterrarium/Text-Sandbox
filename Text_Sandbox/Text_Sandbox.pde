//Global Varibles
int titleX, titleY, titleWidth, titleHeight;
String title="Wahoo! Halloween";

//Display Geometry 
fullScreen();
//Fonts from Os

//Populate variables

titleX= displayWidth*1/5;
titleY= displayHeight*1/10;
titleWidth= displayWidth*3/5;
titleHeight= displayHeight*1/10;

//Lay out text space and typographical Features
rect(titleX, titleY, titleWidth, titleHeight);

//Printing Text to Canvas 
text(title, titleX, titleY, titleWidth, titleHeight);
