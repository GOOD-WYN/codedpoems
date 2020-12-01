//An array of headlines 
String[]headlines = {
  "Electric Fingerprints",
  "You etch your name across the sky.",
  "The moon howls with jealousy.",
  "All that is left of the sun, is fire.",
};

PFont f;  // Global font variable
float x; // Horizontal location
int index = 0;

void setup() {
  size (800, 400);
  f = createFont ("Arial Black", 28);
  // Initalize headline offscreen
  x = width;
}
void draw() {
  background (255);
  fill (0);
 
  //Display headline at x location
  textFont(f, 28);
  textAlign(LEFT);
  text(headlines[index], x, 180);
  
  //Decrement x
  x = x - 3;
  
  //If x is less that the negative width 
  //then x is off the screen
  float w = textWidth(headlines[index]);

  if (x < -w) {
    x = width;
    index = (index + 1) % headlines. length;
  }
}
