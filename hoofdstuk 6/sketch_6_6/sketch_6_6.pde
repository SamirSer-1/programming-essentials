int stand = 1; 


size(750, 500);
background(225);
textSize(100);
textAlign(CENTER, CENTER);
rectMode(CENTER);
noStroke();

fill(50);
rect(350, 190, 110, 250);
rect(350, 380, 60, 240, 20);

if (stand == 1) {
  fill(255, 0, 0);
  circle(350, 125, 50);
  fill(120);
  circle(350, 200, 50);
  circle(350, 268, 50);
} else if (stand == 2) {
  fill(120);
  circle(350, 125, 50);
  fill(255, 140, 0);
  circle(350, 200, 50);
  fill(120);
  circle(350, 268, 50);
} else {
  fill(120);
  circle(350, 125, 50);
  circle(350, 200, 50);
  fill(0, 250, 0);
  circle(350, 268, 50);
}
