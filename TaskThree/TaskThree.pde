int lys = 1;
color lysfarver = #FF0303; // Rød farver

void setup() {
  size(600,600);
  background(255);
  rectMode(CENTER);
  frameRate(1);
}

// Lyskrydsboks
void draw() {
  stroke(0);
  rectMode(CENTER);
  fill(#030303);
  rect(width/2,height/2,120,300);
  fill(220);
  rect(width/2,height/2,110,290);

  // Cirkels-Kant
  fill(#030303);
  ellipse(width/2,200,80,80);

  fill(#030303);
  ellipse(width/2,height/2,80,80);

  fill(#030303);
  ellipse(width/2,400,80,80);
  
    // Farvene
    if (lys == 1){
      fill(#FF0303);  // RØD
      ellipse(width/2,200,70,70);
      fill(#4D4D4D);
      ellipse(width/2,300,70,70);
      ellipse(width/2,400,70,70);
    }
    
    else if (lys == 2) {
      fill(#FFAF00);   // GUL
      ellipse(width/2,300,70,70);
      fill(#4D4D4D);
      ellipse(width/2,400,70,70);
      ellipse(width/2,200,70,70);
    }
    
    else if (lys == 3) {
      fill(#03FF04);  // GRØN
      ellipse(width/2,400,70,70);
      fill(#4D4D4D);
      ellipse(width/2,200,70,70);
      ellipse(width/2,300,70,70);
    }
    
    else {
      fill(#FFAF00);   // GUL
      ellipse(width/2,300,70,70);
      fill(#4D4D4D);
      ellipse(width/2,400,70,70);
      ellipse(width/2,200,70,70);
      lys = 0;
    }

  // Vente tid til farve skift
  lys++;
  delay(2000);
}
