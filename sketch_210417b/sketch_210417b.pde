float x = 50;
float y = 0;
float x1 = 80;
float y1 = 0;
float x2 = 450;
float y2 = 0;
float x3 = 50;
float y3 = 0;
float x4 = 30;
float y4 = 0;
float vel1 = 10;//2;
float vel2 = 8;//5;
float vel3 = 9;//1;
float vel4 = 5;//6;
boolean bl = false;

int col = 200;

int cs = 2;

void setup(){

  fullScreen();
  
  fill(0,0,255);
  
}

void draw(){

  //if(y == height)
  
  //{
   
   // rect(x,y,
    
  //}
  
  if(bl == false){
   
    
  col+=cs;
  
    
  }
  
  //col++;
  
  fill(0,0,col);
  
rect(x1, y1, 9, 9);

y1+=vel1;
rect(x2, y2, 6, 6);

y2+=vel2;

rect(x3, y3, 8, 8);

y3+=vel3;
rect(x4, y4, 5, 5);

y4+=vel4;

if(col < 200){
 
  col = 200;
  
  bl = false;
  
}
if(col >= 255){
 
  bl = true;
  
}
if(bl == true){
 
  col-=cs;
  
}

if(mousePressed){
 
  exit();
  
}

int a = 2;
  if(y < 4 || y > height-4) a = -2;//velY;

  if(y > height){
   
    y = 0;
    
    x = random(width);
    
  }if(y1 > height){
   
    y1 = 0;
    
    x1 = random(width);
    
  }if(y2 > height){
   
    y2 = 0;
    
    x2 = random(width);
    
  }if(y3 > height){
   
    y3 = 0;
    
    x3 = random(width);
    
  }if(y4 > height){
   
    y4 = 0;
    
    x4 = random(width);
    
  }

}
