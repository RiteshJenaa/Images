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
int largerPic1Dimension, smallerPic1Dimension, largerPic2Dimension, smallerPic2Dimension, imageHeightRatioPic2;
float imageWidthRatioPic1, imageHeightRatioPic1, imageWidthRatioPic2;
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
println (smallerPic1Dimension, largerPic1Dimension, smallerPic2Dimension, largerPic2Dimension); //Verification for image details
//Note: single line IF can be summarized as well
if (widthPic1Larger == true) imageWidthRatioPic1 = float (largerPic1Dimension) / float (largerPic1Dimension);
if (widthPic1Larger == true) imageHeightRatioPic1 = float (smallerPic1Dimension) / float (largerPic1Dimension);
if (heightPic1Larger == true) imageWidthRatioPic1 = float (smallerPic1Dimension) / float (largerPic1Dimension);
if (heightPic1Larger == true) imageHeightRatioPic1 = float (largerPic1Dimension) / float (smallerPic1Dimension);
if (widthPic2Larger == true) imageWidthRatioPic2 = float (largerPic2Dimension) / float (largerPic2Dimension);
if (widthPic2Larger == true) imageHeightRatioPic2 = float (smallerPic2Dimension) / float (largerPic2Dimension);
if (heightPic2Larger == true) imageWidthRatioPic2 = float (smallerPic2Dimension) / float (largerPic2Dimension);
if (heightPic2Larger == true)imageWidthRatioPic2 = float (smallerPic2Dimension) / float (largerPic2Dimension);
println (imageWidthRatioPic1, imageHeightRatioPic1, imageWidthRatioPic2, imageHeightRatioPic2); //Verfication in ratios
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
image(pic1, rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1);
rect(rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2); //Image2, Landscape demonstration
image(pic2, rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2);
//image(pic1);
//image(pic2);
