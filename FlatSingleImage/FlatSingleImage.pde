//Global Variables
float imageX, imageY, imageWidth, imageHeight;
PImage pic;
//
fullScreen();

//Population
imageX = displayWidth*0;
imageY = displayHeight*0;
imageWidth = displayWidth;
imageHeight = displayHeight;
pic = loadImage("Cat_Image.jpg"); //Dimensions : width 800, height 600
//

//Rectangle layout
rect(imageX, imageY, imageWidth, imageHeight);
image(pic, imageX, imageY, imageWidth, imageHeight);
