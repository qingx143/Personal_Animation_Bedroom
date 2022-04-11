/*
Zi Qing Xiong
2-4
February 24, 2022
Personal Animation Project
*/

int count = 0;
int s1 = 77;
int s2 = 277;
int s3 = 177;
int s4 = 137;
int s5 = 237;
int s6 = 157;
int s7 = 217;
int s8 = 257;
int s9 = 97;
int s10 = 112;
int s11 = 267;

int sB1 = 177;
int sB2 = 107;
int sB3 = 207;
int sB4 = 167;
int sB5 = 277;
int sB6 = 127;
int sB7 = 207;
int sB8 = 257;

int fanAngle = 0;

int bM1 = 638;
int bM2 = 648;
int bM3 = 658;
int bM4 = 668;
int bM5 = 678;
int bM6 = 688;
int bM7 = 698;
int bM8 = 708;
int bM9 = 718;
int bM10 = 728;
int bM11 = 738;
int bM12 = 748;
int tM1 = 638;
int tM2 = 648;
int tM3 = 658;
int tM4 = 668;
int tM5 = 678;
int tM6 = 688;
int tM7 = 698;
int tM8 = 708;
int tM9 = 718;
int tM10 = 728;
int tM11 = 738;
int tM12 = 748;
int bunny = 655;

void setup() {
  size(800, 600);
}

void draw() {
  background();
  if (count <= 1200)
    fill(#26366C, 100);
  else if (count <= 1560)
    fill(#7FA3D8, 100);
  else if (count <= 1920)
    fill(#FFE4C6, 100);
  else if (count <= 4320)
    fill(#CEFBFF, 100);
  else if (count <= 4560)
    fill(#FFE4C6, 100);
  else if (count <= 5040)
    fill(#7FA3D8, 100);
  else
    fill(#26366C, 100);
  noStroke();
  beginShape();
  vertex(-5, 75);
  vertex(180, 100);
  vertex(180, 350);
  vertex(-5, 410);
  endShape(CLOSE);
  
  textSize(18);
  fill(#FFEAD3);
  if (count <= 120)
    text("00:00", 555.5, 365);
  else if (count <= 240)
    text("00:30", 555.5, 365);
  else if (count <= 360)
    text("01:00", 555.5, 365);
  else if (count <= 480)
    text("01:30", 555.5, 365);
  else if (count <= 600)
    text("02:00", 555.5, 365);
  else if (count <= 720)
    text("02:30", 555.5, 365);
  else if (count <= 840)
    text("03:00", 555.5, 365);
  else if (count <= 960)
    text("03:30", 555.5, 365);
  else if (count <= 1080)
    text("04:00", 555.5, 365);
  else if (count <= 1200)
    text("04:30", 555.5, 365);
  else if (count <= 1320)
    text("05:00", 555.5, 365);
  else if (count <= 1440)
    text("05:30", 555.5, 365);
  else if (count <= 1560)
    text("06:00", 555.5, 365);
  else if (count <= 1680)
    text("06:30", 555.5, 365);
  else if (count <= 1800)
    text("07:00", 555.5, 365);
  else if (count <= 1920)
    text("07:30", 555.5, 365);
  else if (count <= 2040)
    text("08:00", 555.5, 365);
  else if (count <= 2160)
    text("08:30", 555.5, 365);
  else if (count <= 2280)
    text("09:00", 555.5, 365);
  else if (count <= 2400)
    text("09:30", 555.5, 365);
  else if (count <= 2520)
    text("10:00", 555.5, 365);
  else if (count <= 2640)
    text("10:30", 555.5, 365);
  else if (count <= 2760)
    text("11:00", 555.5, 365);
  else if (count <= 2880)
    text("11:30", 555.5, 365);
  else if (count <= 3000)
    text("12:00", 555.5, 365);
  else if (count <= 3120)
    text("12:30", 555.5, 365);
  else if (count <= 3240)
    text("13:00", 555.5, 365);
  else if (count <= 3360)
    text("13:30", 555.5, 365);
  else if (count <= 3480)
    text("14:00", 555.5, 365);
  else if (count <= 3600)
    text("14:30", 555.5, 365);
  else if (count <= 3720)
    text("15:00", 555.5, 365);
  else if (count <= 3840)
    text("15:30", 555.5, 365);
  else if (count <= 3960)
    text("16:00", 555.5, 365);
  else if (count <= 4080)
    text("16:30", 555.5, 365);
  else if (count <= 4200)
    text("17:00", 555.5, 365);
  else if (count <= 4320)
    text("17:30", 555.5, 365);
  else if (count <= 4440)
    text("18:00", 555.5, 365);
  else if (count <= 4560)
    text("18:30", 555.5, 365);
  else if (count <= 4680)
    text("19:00", 555.5, 365);
  else if (count <= 4800)
    text("19:30", 555.5, 365);
  else if (count <= 4920)
    text("20:00", 555.5, 365);
  else if (count <= 5040)
    text("20:30", 555.5, 365);
  else if (count <= 5160)
    text("21:00", 555.5, 365);
  else if (count <= 5280)
    text("21:30", 555.5, 365);
  else if (count <= 5400)
    text("22:00", 555.5, 365);
  else if (count <= 5520)
    text("22:30", 555.5, 365);
  else if (count <= 5640)
    text("23:00", 555.5, 365);
  else if (count <= 5760)
    text("23:30", 555.5, 365);
  else
    count = 0;
  
  snow(s1, s2, s3, s4, s5, s6, s7, s8, s9, s10, s11); //snowflakes ----------------------------------
  s1+=1;
  s2+=1;
  s3+=3;
  s4+=3;
  s5+=2;
  s6+=2;
  s7+=1;
  s8+=1;
  s9+=1;
  s10+=3;
  s11+=2;
  if (s1 >= 350)
    s1 = 77;
  if (s2 >= 320)
    s2 = 100;
  if (s3 >= 320)
    s3 = 95;
  if (s4 >= 330)
    s4 = 90;
  if (s5 >= 330)
    s5 = 85;
  if (s6 >= 330)
    s6 = 77;
  if (s7 >= 350)
    s7 = 85;
  if (s8 >= 330)
    s8 = 90;
  if (s9 >= 330)
    s9 = 90;
  if (s10 >= 320)
    s10 = 100;
  if (s11 >= 320)
    s11 = 77;
  snow2(sB1, sB2, sB3, sB4, sB5, sB6, sB7, sB8);
  sB1+=2;
  sB2+=1.5;
  sB3+=1;
  sB4+=2;
  sB5+=1;
  sB6+=2.5;
  sB7+=1.5;
  sB8+=2;
  if (sB1 >= 350)
    sB1 = 80;
  if (sB2 >= 350)
    sB2 = 84;
  if (sB3 >= 340)
    sB3 = 85;
  if (sB4 >= 340)
    sB4 = 87;
  if (sB5 >= 340)
    sB5 = 88;
  if (sB6 >= 330)
    sB6 = 92;
  if (sB7 >= 330)
    sB7 = 95;
  if (sB8 >= 330)
    sB8 = 96;
  strokeWeight(10);
  stroke(#50504F);
  line(0, 75, 180, 100); //top
  fan(240, 270, fanAngle); //fan --------------------------------------------------------------------
    fanAngle+=3;
  fill(150);
  circle(240, 270, 20);
  fanBase();
  
  noStroke();
  if (count <= 1200)
    fill(#141A2C, 100);
  else if (count <= 1560)
    fill(#5A8AAF, 100);
  else if (count <= 1920)
    fill(#FCF4CC, 100);
  else if (count <= 4320)
    noFill();
  else if (count <= 4560)
    fill(#EAA045, 100);
  else if (count <= 5040)
    fill(#5A8AAF, 100);
  else
    fill(#141A2C, 100);
  rect(0, 0, 800, 600);
  
  bunnyBackground(bM1, bM2, bM3, bM4, bM5, bM6, bM7, bM8, bM9, bM10, bM11, bM12); //bunny -------------------------------------------------------------------
  bunnyBackground2(tM1, tM2, tM3, tM4, tM5, tM6, tM7, tM8, tM9, tM10, tM11, tM12, bunny);
  bM1++;
  bM2++;
  bM3++;
  bM4++;
  bM5++;
  bM6++;
  bM7++;
  bM8++;
  bM9++;
  bM10++;
  bM11++;
  bM12++;
  tM1+=2;
  tM2+=2;
  tM3+=2;
  tM4+=2;
  tM5+=2;
  tM6+=2;
  tM7+=2;
  tM8+=2;
  tM9+=2;
  tM10+=2;
  tM11+=2;
  tM12+=2;
  bunny+=3;
  if (bM1 >= 755)
    bM1 = 635;
  if (bM2 >= 755)
    bM2 = 635;
  if (bM3 >= 755)
    bM3 = 635;
  if (bM4 >= 755)
    bM4 = 635;
  if (bM5 >= 755)
    bM5 = 635;
  if (bM6 >= 755)
    bM6 = 635;
  if (bM7 >= 755)
    bM7 = 635;
  if (bM8 >= 755)
    bM8 = 635;
  if (bM9 >= 755)
    bM9 = 635;
  if (bM10 >= 755)
    bM10 = 635;
  if (bM11 >= 755)
    bM11 = 635;
  if (bM12 >= 755)
    bM12 = 635;
  if (tM1 >= 755)
    tM1 = 635;
  if (tM2 >= 755)
    tM2 = 635;
  if (tM3 >= 755)
    tM3 = 635;
  if (tM4 >= 755)
    tM4 = 635;
  if (tM5 >= 755)
    tM5 = 635;
  if (tM6 >= 755)
    tM6 = 635;
  if (tM7 >= 755)
    tM7 = 635;
  if (tM8 >= 755)
    tM8 = 635;
  if (tM9 >= 755)
    tM9 = 635;
  if (tM10 >= 755)
    tM10 = 635;
  if (tM11 >= 755)
    tM11 = 635;
  if (tM12 >= 755)
    tM12 = 635;
  bunny = 655;
  
  noStroke();
  if (count <= 1920){
    fill(#FFF690, 60);
    circle(590, 310, 50);
    fill(#FFFCDE, 100);
    circle(590, 310, 90);
  }
  else if (count <= 4320) {
    noFill();
    circle(590, 310, 50);
    noFill();
    circle(590, 310, 90);
  }
  else {
    fill(#FFF690, 60);
    circle(590, 310, 50);
    fill(#FFFCDE, 100);
    circle(590, 310, 90);
  }
  
  count++;
}

void snow(int y1, int y2, int y3, int y4, int y5, int y6, int y7, int y8, int y9, int y10, int y11) {
  noStroke();
  fill(255);
  circle(7, y1, 5);
  circle(160, y2, 5);
  circle(130, y3, 5);
  circle(100, y4, 5);
  circle(60, y5, 5);
  circle(30, y6, 5);
  circle(80, y7, 5);
  circle(120, y8, 5);
  circle(90, y9, 5);
  circle(160, y10, 5);
  circle(10, y11, 5);
}
  
void snow2(int y1, int y2, int y3, int y4, int y5, int y6, int y7, int y8) {
  noStroke();
  fill(255);
  circle(30, y1, 8);
  circle(50, y2, 8);
  circle(60, y3, 8);
  circle(80, y4, 8);
  circle(90, y5, 8);
  circle(120, y6, 8);
  circle(140, y7, 8);
  circle(150, y8, 8);
}

void fan(int x, int y, int angle) {
  pushMatrix();
  translate(x, y);
  strokeWeight(1.2);
  stroke(0);
  fill(#CBC7C7);
  rotate(radians(angle));
  triangle(0, 0, 45, 10, 45, -10);
  triangle(0, 0, -10, -45, 10, -45);
  triangle(0, 0, -45, 10, -45, -10);
  triangle(0, 0, -10, 45, 10, 45);
  popMatrix();
}

void fanBase() {
  strokeWeight(1.2);
  noFill();
  stroke(0);
  circle(240, 270, 70);
  circle(240, 270, 40);
  line(240, 220, 240, 320);
  line(190, 270, 290, 270);
  line(205, 235, 275, 305);
  line(205, 305, 275, 235);
}

void bunnyBackground(int x1, int x2, int x3, int x4, int x5, int x6, int x7, int x8, int x9, int x10, int x11, int x12) {
  strokeWeight(1.2);
  fill(#90DBFF);
  beginShape(); //background
  vertex(637, 270);
  vertex(637, 340);
  vertex(752, 345);
  vertex(752, 275);
  endShape(CLOSE);
  
  strokeWeight(1.2);
  stroke(#72AF65);
  fill(#72AF65);
  ellipse(x1, 323, 10, 35);
  ellipse(x2, 322, 10, 35);
  ellipse(x3, 323, 10, 35);
  ellipse(x4, 322, 10, 35);
  ellipse(x5, 323, 10, 35);
  ellipse(x6, 322, 10, 35);
  ellipse(x7, 323, 10, 35);
  ellipse(x8, 322, 10, 35);
  ellipse(x9, 323, 10, 35);
  ellipse(x10, 322, 10, 35);
  ellipse(x11, 323, 10, 35);
  ellipse(x12, 322, 10, 35);
}

void bunnyBackground2(int x1, int x2, int x3, int x4, int x5, int x6, int x7, int x8, int x9, int x10, int x11, int x12, int bunny) {
  stroke(#B3E888);
  strokeWeight(1.2);
  fill(#B3E888);
  ellipse(x1, 323, 10, 21);
  ellipse(x2, 322, 10, 21);
  ellipse(x3, 323, 10, 21);
  ellipse(x4, 322, 10, 21);
  ellipse(x5, 323, 10, 21);
  ellipse(x6, 322, 10, 21);
  ellipse(x7, 323, 10, 21);
  ellipse(x8, 322, 10, 21);
  ellipse(x9, 323, 10, 21);
  ellipse(x10, 322, 10, 21);
  ellipse(x11, 323, 10, 21);
  ellipse(x12, 322, 10, 21);
  
  stroke(#FFE090);
  fill(#FFE090);
  beginShape(); //land
  vertex(637, 342);
  vertex(752, 342);
  vertex(750, 322);
  vertex(635, 322);
  endShape(CLOSE);
  
  stroke(100);
  strokeWeight(1);
  fill(255);
  circle(bunny, 322, 13); //bunny
  ellipse(bunny + 4, 315, 3, 7);
  ellipse(bunny - 4, 315, 3, 7);
  circle(bunny + 2, 321, 1);
  circle(bunny - 2, 321, 1);
  
  stroke(100); //border of computer
  strokeWeight(15);
  noFill();
  beginShape();
  vertex(637, 270);
  vertex(637, 340);
  vertex(752, 345);
  vertex(752, 275);
  endShape(CLOSE);
}

void background() {
  background(#F5F7FF);
  
  //base
  stroke(#B8C0C4);
  strokeWeight(1.2);
  fill(#B8C0C4);
  triangle(530, 475, 1500, 640, 470, 605);
  stroke(0);
  line(530, 475, 800, 520);
  line(210, 60, 210, 600);
  line(0, 5, 210, 60);
  line(210, 60, 750, -5);
  
  //window
  strokeWeight(2);
  stroke(0);
  fill(#CEFBFF);
  beginShape();
  vertex(-5, 75);
  vertex(180, 100);
  vertex(180, 350);
  vertex(-5, 410);
  endShape(CLOSE);
  fill(#FAFDFF);
  beginShape(); //snow
  vertex(-5, 400);
  vertex(-5, 340);
  vertex(180, 300);
  vertex(180, 351);
  endShape(CLOSE);
  ellipse(45, 330, 70, 55);
  ellipse(45, 300, 55, 45);
  ellipse(45, 275, 40, 37);
  fill(#C6B18A);
  beginShape(); //ledge
  vertex(180, 340);
  vertex(180, 351);
  vertex(-5, 411);
  vertex(-5, 400);
  endShape(CLOSE);
  
  //fan
  stroke(140);
  strokeWeight(10);
  line(240, 270, 240, 600);
  strokeWeight(2);
  stroke(0);
  noFill();
  circle(240, 270, 100);
  strokeWeight(1.2);
  fill(150);
  line(235, 270, 235, 500);
  line(245, 270, 245, 400);
  
  //bed frame
  stroke(0);
  fill(#EDCE94);
  strokeWeight(1.2);
  beginShape(); //bed frame - top
  vertex(300, 275);
  vertex(300, 350);
  vertex(540, 400);
  vertex(540, 290);
  endShape(CLOSE);
  beginShape(); //bed frame - bottom
  vertex(425, 675);
  vertex(525, 475);
  vertex(525, 500);
  vertex(425, 700);
  endShape(CLOSE);
  line(425, 684, 525, 484);
  
  //bed sheets
  stroke(#FFFFFF);
  fill(#FFFFFF);
  beginShape();
  vertex(268, 360);
  vertex(325, 330);
  vertex(525, 330);
  vertex(525, 400);
  endShape(CLOSE);
  
  //bed blankets
  stroke(0);
  strokeWeight(1.2);
  fill(#FFBBB4);
  beginShape(); 
  vertex(-3, 498);
  vertex(268, 360);
  vertex(525, 400);
  vertex(525, 475);
  vertex(0, 1540);
  endShape(CLOSE);
  line(268, 360, 325, 330);
  line(425, 600, 525, 400);
  
  //pillows
  strokeWeight(1.2);
  stroke(0);
  fill(#FFE3E3);
  beginShape(); //left
  vertex(287, 360);
  vertex(287, 298);
  vertex(425, 301);
  vertex(425, 363);
  endShape(CLOSE);
  beginShape(); //right
  vertex(405, 314);
  vertex(405, 379);
  vertex(530, 387);
  vertex(530, 320);
  endShape(CLOSE);
  
  //desk
  stroke(0);
  strokeWeight(1.2);
  fill(#E5E5E5);
  beginShape(); //desk base
  vertex(800, 400);
  vertex(525, 375);
  vertex(525, 550);
  vertex(532, 550);
  vertex(565, 490);
  vertex(565, 418);
  vertex(700, 432);
  vertex(700, 497);
  vertex(800, 515);
  endShape(CLOSE);
  line(532, 384, 532, 550);
  line(525, 382, 800, 407);
  line(532, 415, 565, 418);
  line(700, 398, 700, 432);
  ellipse(610, 405, 8, 8);
  ellipse(770, 420, 8, 8);
  
  //top of desk
  stroke(0);
  strokeWeight(1.2);
  fill(255);
  beginShape();
  vertex(800, 400);
  vertex(525, 375);
  vertex(565, 350);
  vertex(800, 367);
  endShape(CLOSE);
  
  //lamp
  strokeWeight(1.2);
  stroke(0);
  fill(#A09F98);
  rect(587, 320, 6, 43);
  ellipse(590, 361, 35, 7);
  fill(#E3E0C7);
  beginShape();
  vertex(570, 280);
  vertex(610, 280);
  vertex(625, 320);
  vertex(555, 320);
  endShape(CLOSE);
  ellipse(590, 321, 70, 10);
  ellipse(590, 280, 40, 10);
  noStroke();
  ellipse(590, 320, 69, 10);
  
  //clock
  stroke(0);
  strokeWeight(2);
  fill(#86857E);
  beginShape();
  vertex(547, 348);
  vertex(547, 370);
  vertex(602, 370);
  vertex(602, 348);
  endShape(CLOSE);
  
  //computer
  strokeWeight(1.2);
  fill(200);
  rect(683, 300, 20, 70);
  beginShape(); //bottom
  vertex(635, 362);
  vertex(620, 376);
  vertex(738, 386);
  vertex(753, 371);
  endShape(CLOSE);
  stroke(100);
  strokeWeight(10);
  fill(#EAF9FF);
  beginShape();
  vertex(637, 270);
  vertex(637, 340);
  vertex(752, 345);
  vertex(752, 275);
  endShape(CLOSE);
}
