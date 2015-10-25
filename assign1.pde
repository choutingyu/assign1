PImage bg1img;
PImage bg2img;
PImage enemyimg;
PImage fighterimg;
PImage hpimg;
PImage treasureimg;

int x;
int y;
int z;
int a=floor(random(480));
int b=floor(random(300));
int c=floor(random(150));





void setup(){
  size(640,480);
  x=0;
  y=0;
  z=0;
  
  
  
  
  bg1img=loadImage("img/bg1.png");
  bg2img=loadImage("img/bg2.png");
  enemyimg=loadImage("img/enemy.png");
  fighterimg=loadImage("img/fighter.png");
  hpimg=loadImage("img/hp.png");
  treasureimg=loadImage("img/treasure.png");
}  

void draw(){
  
  background(0);
  image(bg1img,x-640,0);
  x++;
  x%=640;
  
  image(bg2img,y,0);
  y++;
  y%=640;
  
  image(fighterimg,500,240);
  image(enemyimg,z,350);
  z+=3;
  z%=640;
  
  image(treasureimg,a,b);
  image(hpimg,20,20);
  fill(255,0,0);
  rectMode(CORNER);
  rect(25,25,c,20);
}  
