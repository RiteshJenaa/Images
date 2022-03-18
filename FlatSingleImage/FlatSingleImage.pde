//Global Variables
float imageX, imageY, imageWidth, imageHeight, imageWidthRatio=0.0, imageHeightRatio=0.0;
float largerDimension, smallerDimension;
PImage pic;
Boolean widthLarger=false, heightLarger=false;
//

fullScreen();

//Population
pic = loadImage("Cat_Image.jpg"); //Dimensions : width 600, height 400
//Find the larger dimension for the aspect ratio

int picWidth = 1360;
int picHeight = 768;
if (picWidth >= picHeight ) 
{
  largerDimension = picWidth;
  smallerDimension = picHeight;
  widthLarger = true;
} else {
  largerDimension = picHeight;
  smallerDimension = picWidth;
  heightLarger = true;
}//End Dimension Comparision

println (smallerDimension, largerDimension, widthLarger, heightLarger ); //Verifying the Variables

//Note: Single line IFs can be summarized to IF-ElSE.
if ( widthLarger == true ) imageWidthRatio = (largerDimension / largerDimension );
if ( widthLarger == true ) imageHeightRatio = (smallerDimension / largerDimension );
if ( heightLarger == true ) imageHeightRatio = (largerDimension / largerDimension );
if ( heightLarger == true ) imageWidthRatio = (smallerDimension / largerDimension );

println (imageWidthRatio, imageHeightRatio, smallerDimension/largerDimension, 768.0/1360.0); //Verifying variables

//Note: println()also verifies decimal places (compiler will truncate)
//Answers must be: 1.0 and between 1 and 0(decimals).
//Ratio 1.0 similar to style="width:100%", for html (websites)
//Ratio "0.75" similar to style="height:auto", for html (websites)

imageX = displayWidth*0;
imageY = displayHeight*0;
imageWidth = displayWidth;
imageHeight = displayHeight;
//

//Rectangle layout
rect(imageX, imageY, imageWidth, imageHeight);
image(pic, imageX, imageY, imageWidth, imageHeight);
