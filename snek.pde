int[] x={10,20,30,40,50,60,70,80,90,100,110,120,130,140,150,160,170,180,190,200};
int[] y={100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100};



void setup(){
size(800,800);
}

void draw(){
  clear();
 for(int z=0;z<20;z++){
 circle(x[z],y[z],10);
 }
}

void keyPressed(){
 for(int z=19;z>0;z--){
x[z] = x[z-1];
y[z] = y[z-1];
}
  
  
//kode der får den 1. cirkel til at bevæge sig 
if(key=='w'){
  y[0]=y[0]-10;
}
if(key=='s'){
y[0]=y[0]+10;
}
if(key=='a'){
x[0]=x[0]-10;
}
if(key=='d'){
x[0]=x[0]+10;
}
}
