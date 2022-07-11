PFont font;

void setup(){
  size(700,400);
  font = createFont("Monotxt",100);  
  textFont(font);
}
void draw(){
  background(255);
  clock();
  shine();
  time();
  sec();
}
void clock(){
  noFill();
  strokeWeight(2);
  line(200,100,500,100);
  line(200,90,500,90);
  arc(200,200,200,200,PI/2,3*PI/2);
  arc(200,200,220,220,PI/2,3*PI/2);
  line(200,300,500,300);
  line(200,310,500,310);
  arc(500,200,200,200,-PI/2,PI/2);
  arc(500,200,220,220,-PI/2,PI/2);
}
void shine(){
  strokeWeight(1.1);
  arc(200,200,170,170,PI,3*PI/2);
  arc(200,200,170,160,PI,3*PI/2);
  line(200,115,500,115);
  line(200,120,500,115);
}
void time(){
  fill(0);
  textSize(100);
  int HR = hour();
  int MN = minute();
  text( HR, 150, 240);
  text( ":", 320, 240);
  text( MN, 350, 240);
}
void sec(){
   int SC = second();
   textSize(25);
   text(SC,500,240);
}
