//Global Variables
float imageX, imageY, imageWidth, imageHeight;
int largerDimension, smallerDimension;
PImage pic;
//

fullScreen();

//Population
pic = loadImage("Cat_Image.jpg"); //Dimensions : width 600, height 400
//Find the larger dimension for the aspect ratio

int picWidth = 600;
int picHeight = 400;
if (picWidth >= picHeight ) 
{
  largerDimension = picWidth;
  smallerDimension = picHeight;
} else {
  largerDimension = picHeight;
  smallerDimension = picHeight;
}//End Dimension Comparision
//println (smallerDimension, largerDimension ); Verifying the Variables

imageX = displayWidth*0;
imageY = displayHeight*0;
imageWidth = displayWidth;
imageHeight = displayHeight;
//

//Rectangle layout
rect(imageX, imageY, imageWidth, imageHeight);
image(pic, imageX, imageY, imageWidth, imageHeight);
