void batman(float x, float y, float d, int oo) {
  strokeWeight(5);
stroke(5);
//Head
fill(0,0,0);
rect(x*5.10,y*0.50,d*0.30,d*0.50);
rect(x*6.20,y*0.50,d*0.30,d*0.50);
if(oo == 0) fill(0,0,0); 
else fill(254,229,19);//suh
//Mask
rect(x*5.10,y*0.80,d*1.40,d*1.40);
//Mouse Eye
fill(241,211,139);
rect(x*5.36,y*1.66,d*0.90,d*0.52);
fill(255,255,255);  
rect(x*5.36,y*1.15,d*0.30,d*0.30);
rect(x*5.96,y*1.15,d*0.30,d*0.30);  
//Shirt batman
fill(180,172,153);
rect(x*5.10,y*2.25,d*1.40,d*1.99);
//Shirt batman Logo
fill(0,0,0);
rect(x*5.55,y*2.80,d*0.40,d*0.20);
rect(x*5.95,y*2.60,d*0.20,d*0.20);
rect(x*5.35,y*2.60,d*0.20,d*0.20);
//Leg
rect(x*5.10,y*3.96,d*0.52,d*1.56);
rect(x*5.98,y*3.96,d*0.52,d*1.56);
//LEO
fill(254,229,19);
rect(x*5.10,y*3.96,d*1.40,d*0.26);
//Hand
fill(180,172,153);
rect(x*4.58,y*2.24,d*0.52,d*1.80);
rect(x*6.50,y*2.24,d*0.52,d*1.80);
}
