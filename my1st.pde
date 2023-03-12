float x, y, s;
void setup(){
size(500,500);
background(255);
x=250;
y=300;
s=100;
snowman();
}
void snowman(){
  circle(x,y,s*2.5);
circle(x,y-s*2,s*1.5);
line (x-s*1.25,y,x-s*2.25,y-s);
line(x+s*1.25,y,x+s*2.25,y-s);
fill(0);
circle(x+s*0.2,y-s*2.3,s*0.2);
fill(0);
circle(x-s*0.2,y-s*2.3,s*0.2);
fill(255,0,0);
circle(x,y-s*1.8,s*0.3);

}
