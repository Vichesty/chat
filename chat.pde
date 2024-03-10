color c = color(255,0,0);
String msg = "";

void setup(){
  size(500, 500);
}

void draw(){
  background(255);
  fill(c);
  rect(100,100,50,50);
  
  textSize(32);
  text(msg, 100, 200);
}

void keyPressed(){
  msg += key;

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
    case ENTER:
      msg = "";
      break;
  }
}
