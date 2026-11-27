boolean vierkant = true;

size(300, 300);
background(220);

if (vierkant) {
  fill(60, 100, 230); 
  rectMode(CENTER);
  rect(width / 2, height / 2, 120, 120);
} else {
  fill(220, 70, 70); // rood
  ellipse(width / 2, height / 2, 120, 120);
}
