//Variables
float rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1;
float rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2;
PImage pic1, pic2;
//

//Geometry
fullScreen(); //displayWidth, displayHeight
//Landscape Presentation
//

//Populating Variables
pic1 = loadImage(Cat_Image.jpg); //Dimension: 
pic2 = loadImage(); //Dimensions
/*
rectXPic1 = displayWidth;
rectYPic1 = displayHeight;
rectWidthPic1 = displayWidth;
rectHeightPic1 = displayHeight;
rectXPic2 = displayWidth;
rectYPic2 = displayHeight;
rectWidthPic2 = displayWidth;
rectHeightPic2 = displayHeight;
//
*/

//Rectangle Layout
rect(rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1); //Image 1, Landscape
rect(rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2); //Image2, Landscape
//image(pic1);
//image(pic2);
