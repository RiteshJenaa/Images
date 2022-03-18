//Global Variables
float imageX, imageY, imageWidth, imageHeight, imageWidthRatio=0.0, imageHeightRatio=0.0;
int largerDimension, smallerDimension;
PImage pic;
Boolean widthLarger=false, heightLarger=false;
//

fullScreen();

//Population
pic = loadImage("Cat_Image.jpg"); //Dimensions : width 600, height 400
//Find the larger dimension for the aspect ratio

int picWidth = 600;
int picHeight = 300;
if (picWidth >= picHeight ) 
{
  largerDimension = picWidth;
  smallerDimension = picHeight;
  widthLarger = true;
} else {
  largerDimension = picHeight;
  smallerDimension = picHeight;
  heightLarger = true;
}//End Dimension Comparision

println (smallerDimension, largerDimension, widthLarger, heightLarger ); //Verifying the Variables

//Note: Single line IFs can be summarized to IF-ElSE.
if ( widthLarger == true ) imageWidthRatio = float (largerDimension / largerDimension );
if ( widthLarger == true ) imageHeightRatio = float (smallerDimension / largerDimension );
if ( heightLarger == false ) imageHeightRatio = float (largerDimension / largerDimension );
if ( heightLarger == false ) imageWidthRatio = float (smallerDimension / largerDimension );
println (imageWidthRatio, imageHeightRatio, smallerDimension/largerDimension, 300.0/600.0); //Verifying variables

imageX = displayWidth*0;
imageY = displayHeight*0;
imageWidth = displayWidth;
imageHeight = displayHeight;
//

//Rectangle layout
rect(imageX, imageY, imageWidth, imageHeight);
image(pic, imageX, imageY, imageWidth, imageHeight);
