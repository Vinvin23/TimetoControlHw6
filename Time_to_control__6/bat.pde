void bat(float x, float y, float d,int option) {
//Ear
    stroke(0);
  strokeWeight(5);
  fill(50);
  triangle(x*2.4,y*2.53,d*2.72,d*2.30,d*2.43,d*1.93);
  triangle(x*3.25,y*2.41,d*3.61,d*2.60,d*3.53,d*1.93);
  line(x*2.43,y*1.93,d*2.48,d*2.48);
  line(x*3.53,y*1.93,d*3.52,d*2.48);
//Wings
    
  beginShape();
  stroke(0);
  strokeWeight(7);
  fill(50);
  vertex(x*2.26,y*2.80);
  vertex(x*0.9,y*2);
  vertex(x*0.03,y*2.7);
  vertex(x,y*2.65);
  vertex(x*1.09,y*3.22);
  vertex(x*1.68,y*2.92);
  vertex(x*1.78,y*3.52);
  vertex(x*2.30,y*3.17);
  endShape(CLOSE);

  beginShape();
  vertex(x*3.7,y*2.8);
  vertex(x*5.1,y*2);
  vertex(x*5.79,y*2.70);
  vertex(x*5.07,y*2.65);
  vertex(x*4.95,y*3.22);
  vertex(x*4.35,y*2.92);
  vertex(x*4.27,y*3.52);
  vertex(x*3.76,y*3.1);
  endShape(CLOSE);
  
  if(option == 0) fill(100, 30, 22);
  else fill(254,229,19);
  circle(x*3,y*3,d*1.50);
  strokeWeight(15);
  point(x*2.77,y*2.81);
  point(x*3.24,y*2.81);
  strokeWeight(5);
  fill(100);
  ellipse(x*3,y*3.1,20,10);
  fill(180,172,153);
  arc(x*3,y*3.32,d*0.50,d*0.25,0,PI,CHORD);
  noStroke();
  fill(180,172,153);
  triangle(x*2.84,y*3.34,d*2.90,d*3.34,d*2.86,d*3.44);
  triangle(x*3.11,y*3.34,d*3.17,d*3.34,d*3.14,d*3.44); 
}
