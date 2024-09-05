//Task 5: Scope//
int circleSize;
int numberOfCircles;
int x,y;
int counter = 0;
int rowCounter = 0;
int rød;
int grøn;
int blå;

void setup(){
   size(400,400);
  rød = (255);
  grøn = (255);
  blå = (255);
   numberOfCircles = 30;
   circleSize = width/numberOfCircles;
   ellipseMode(CORNER);
  
}
void draw(){
  if(counter == 0){
    rød = int (random(256));
    grøn = int (random(256));
    blå = int (random(256));
  }else{
    rød = 256;
    grøn = 256;
    blå = 256;
  }
 
  x = circleSize*counter;
  y = circleSize*rowCounter;
 
 fill(rød,grøn,blå);
   
   ellipse(x,y,circleSize,circleSize);
   
  counter =  frameCount % numberOfCircles == 0 ? 0 : counter+1;
  rowCounter =  counter==0 ? rowCounter+1:rowCounter;
  
  
  
}
