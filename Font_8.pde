/*
Forming a 'P' using random,float.
Quek Hui Xin 27/8/12
a0077319@nus.edu.sg
*/

size (400, 400);
background(255);

stroke(100);
noFill();
ellipseMode(CENTER);
ellipse(200,150,100,140);

stroke(100);
ellipseMode(CENTER);
ellipse(200,150,90,130);

stroke(100);
ellipseMode(CENTER);
ellipse(200,150,80,120);

stroke(90);
ellipseMode(CENTER);
ellipse(200,150,70,110);

stroke(90);
ellipseMode(CENTER);
ellipse(200,150,60,100);

stroke(90);
ellipseMode(CENTER);
ellipse(200,150,50,90);

stroke(80);
ellipseMode(CENTER);
ellipse(200,150,40,80);

stroke(80);
ellipseMode(CENTER);
ellipse(200,150,30,70);

stroke(80);
ellipseMode(CENTER);
ellipse(200,150,20,60);

stroke(80);
ellipseMode(CENTER);
ellipse(200,150,10,50);

for(int i=70; i<230; i++) {
  float r = random(180);
  stroke(r*1.5);
  line(120, i, 100+r, i);
}

for(int i=230; i<330; i++) {
  float r = random(70);
  stroke(r*1.5);
  line(120, i, 100+r, i);
}

save("barcode_P.jpg");
