//Run the code at the full dimensions of the screeen currently
// selected inside the Preference window

int x = 0;

PFont f;

void setup () {
  fullScreen ();
  f = createFont("Georgia", 42);
  
}

void draw () {
  textFont (f, 42);
  fill (25);
  textAlign (LEFT, CENTER);
  text ("At midnight, I dream a DREAM...", 12, 118);
  
  strokeWeight (23);
  line(width/3, 5, 67, height);
  textAlign (99, CENTER);
  text ("Of birds without wings sharing hearts,", 52, 178);
  
  strokeWeight (55);
  line(width/89, 45, 76, height);
  textAlign (DOWN, LEFT);
  text ("That thump against the nightwinds...", 163, 299);
  
  strokeWeight (9);
  line(width/72, 33, 0, height);
  text ("A GALE!", 172, DOWN);
  
  strokeWeight (95);
  line(width/155, 125, 407, height);
  
  
  
  
  
  
  
}
