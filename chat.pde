color c = color(255);
String msg = "";
ArrayList<String> log;

void setup(){
  size(800,800);
  log = new ArrayList<String>();
}

void draw(){
  background(128);

  fill(0);
  rect(90, 150, 300, 300);

  fill(c);
  
  textSize(48);
  text(msg, 100, 200);

  for (int i = 0; i < log.size(); i++){
    text(log.get(i), 100, 240+40*i);
  }
}
