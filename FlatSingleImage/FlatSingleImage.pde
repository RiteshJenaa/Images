//Global Variables
float imageX, imageY, imageWidth, imageHeight;
PImage pic;
//

fullScreen();
//Population
imageX = displayWidth;
imageY = displayHeight;
imageWidth = displayWidth;
imageHeight = displayHeight;
pic = loadImage("ScL0nRP-really-cool-backgrounds"); //Dimensions : width 800, height 600
//

//Rectangle layout
rect(imageX, imageY, imageWidth, imageHeight);
image(pic, imageX, imageY, imageWidth, imageHeight);
//image();
