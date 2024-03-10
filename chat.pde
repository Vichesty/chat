color c = color(255,0,0);

void setup(){
  size(500, 500);
}

void draw(){
  background(255);
  fill(c);
  rect(100,100,50,50);
}

void keyPressed(){
  switch(key){
    case 'g':
      c = color(0,255,0);
      break;
    case 'r':
      c = color(255,0,0);
      break;
    case 'b':
      c = color(0,0,255);
      break;
  }
}
