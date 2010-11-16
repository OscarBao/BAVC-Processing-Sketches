PImage White_House;
PImage Duckie;
PImage Duckoe;
PImage Obama;
PImage Tigger;
PImage Ghost;

void setup()
{
  size(1000, 1000);
  White_House = loadImage("TheWhiteHouse.jpg");
  Duckie = loadImage("Donald-Duck.png");
  Duckoe = loadImage("Donald-Scared.png");
  Obama = loadImage("Obama.png");
  Tigger = loadImage("Tigger.png");
  Ghost = loadImage("Ghost.png");
}

void draw()
{
  background(255);
  image(White_House, 0, 0, 1000, 1000);
 image(Obama, width/2 + 20, height/2 - 180, 600, 400);
 image(Duckie, 100, 600, 350, 350);
 image(Duckoe, 70, 700, 200, 200);
 
 if(mousePressed)
 {
 image(Tigger, width/2 - 20, height/2 - 330, 140, 140);
 image(Ghost, width/2 - 700, pmouseY - 800, 1600, 1600);
 
 }
}

