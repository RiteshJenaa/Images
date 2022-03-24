void imageDraw() 
{
  //Color
  fill(purple);

  //Rectangle Layout
  rect(rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1); //Image1, Landscape demonstration
  image(pic1, rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1); // (pic1WidthAdjusted, pic1HeightAdjusted)
  rect(rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2); //Image2, Landscape demonstration
  image(pic2, rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2); //(pic2WidthAdjusted, pic2HeightAdjusted)
  //image(pic1, rectXPic1, rectYPic1, pic1WidthAdjusted, pic1HeightAdjusted);
  //image(pic2, rectXPic2, rectYPic2, pic2WidthAdjusted, pic2HeightAdjusted);
  //image(pic1, rectXPic1, rectYPic1+(rectYPic1*1/6), pic1WidthAdjusted, pic1HeightAdjusted); // Remove the (//) to enable the image adjusted
  //image(pic2, rectXPic2, rectYPic2+(rectYPic2*1/6), pic2WidthAdjusted, pic2HeightAdjusted); // Remove the (//) to enable the image adjusted
  println ("Both Images look good no need to change the aspect ratio.");

  //image(pic1);
  //image(pic2);
  //Change rect to aspect ratio
}//End imageDraw
