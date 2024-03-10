color c = color(0,0,0);
String msg = "";
ArrayList<String> log;

void setup(){
  size(500, 500);
  log = new ArrayList<String>();
}

void draw(){
  background(255);
  fill(c);
  
  textSize(32);
  text(msg, 100, 200);

  for (int i = 0; i < log.size(); i++){
    text(log.get(i), 100, 240+40*i);
  }
}
