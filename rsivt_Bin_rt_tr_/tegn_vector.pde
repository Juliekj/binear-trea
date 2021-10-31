

void tegnVector(float x, float y,float h, float v){
  p = new PVector(0,-h);
  line(x,y,x+p.x,y+p.y);  //startvektor
    line(x+p.x,y+p.y,x+p.x*2,y+p.y*2); //førstegren
  
}
