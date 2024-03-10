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
      log.add(0,msg);
      msg = "";
      break;
    case 'd':
      c = color(0);
      break;
  }
}
