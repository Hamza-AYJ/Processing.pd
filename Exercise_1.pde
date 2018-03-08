size (500, 400);
background(50,188,227);

// sun drawing
stroke(244,244,9);
fill(244,244,9);
ellipse(115, 170, 120, 120);
//rays of the sun
rect (18, 148, 200, 3);
rect (112, 60, 3, 100);


// grass/land
stroke(0);
fill(69,201,33);
rect(0, 160, 500, 240);

// house drawing
stroke(0);
fill(240,89,173);
rect (340, 110, 120, 100);
fill (255);
rect (385, 140, 35, 60);
fill (0);
ellipse (392, 170, 7, 7);
triangle (330, 110, 400, 70, 465, 110);

//angled rays
stroke(244,244,9);
fill(244,244,9);
rotate(45);
rect (185, -145, 3, 95);
rotate (-90);
rect (-60, 50, 3, 95);