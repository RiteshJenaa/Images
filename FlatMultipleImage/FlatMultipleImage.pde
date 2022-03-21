//Variables
float rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1;
float rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2;
PImage pic1, pic2;
//

//Geometry
fullScreen(); //displayWidth, displayHeight
//Landscape Presentation
//

//Aspect Ratio Calculations
int pic1Width = 1080; 
int pic1Height = 720;
int pic2Width = 1280;
int pic2Height = 720;
int largerPic1Dimension, smallerPic1Dimension, largerPic2Dimension, smallerPic2Dimension;
Boolean widthPic1Larger=false, heightPic1Larger=false, widthPic2Larger=false, heightPic2Larger=false;
//

if ( pic1Width>=pic1Height ) { //for landscape
  largerPic1Dimension = pic1Width;
  smallerPic1Dimension = pic1Height;
  widthPic1Larger = true;
} else { //for portrait
  largerPic1Dimension = pic1Height;
  smallerPic1Dimension = pic1Width;
  heightPic1Larger = true;
}//End pic1 larger dimension ID
//
if ( pic2Width>=pic2Height ) {
  largerPic2Dimension = pic2Width;
  smallerPic2Dimension = pic2Height;
  widthPic1Larger = true;
} else {
  largerPic2Dimension = pic2Height;
  smallerPic2Dimension = pic2Width;
  heightPic2Larger = true;
} //End pic2 larger dimension ID
//

//Populating Variables
pic1 = loadImage("Tiger.jpg"); //Dimension: 1080 x 720, width and height
pic2 = loadImage("Mountains.jpg"); //Dimensions: 1280 x 720, width and height
//
rectXPic1 = displayWidth*1/5;
rectYPic1 = displayHeight*0;
rectWidthPic1 = displayWidth*1/2;
rectHeightPic1 = displayHeight*1/2;
rectXPic2 = displayWidth*1/8;
rectYPic2 = displayHeight*1/2;
rectWidthPic2 = displayWidth*5/8;
rectHeightPic2 = displayHeight*1/2;
//

//Rectangle Layout
rect(rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1); //Image1, Landscape demonstration
rect(rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2); //Image2, Landscape demonstration
image(pic1, pic2);
//image(pic1);
//image(pic2);
