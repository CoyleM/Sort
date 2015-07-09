int[] numbers = new int[100];
int[] location = new int[100];


void setup(){
  size(400,400);
 
  for(int i = 0;i<100;i++){
    numbers[i]=floor(random(300));
  }
  
  for(int i=0;i<100;i++){
    location[i]=2+4*i;
  }
  background(255);
    stroke(0,0,0);
  rect(location[i],200,3,numbers[i]);
}

  int i = 0;


void draw(){
    int b = i;
  if(b==0){
    b=1;
  }
  rectMode(CENTER);
  stroke(255,255,255);
  rect(location[i],200,3,400);
  stroke(0,0,0);
  rect(location[i],200,3,numbers[i]);
  i=i+1;
  if(i>99){
    i=0;
  }

  if(numbers[b-1]<numbers[b]){
      int temp=numbers[b];
      numbers[b]=numbers[b-1];
      numbers[b-1]=temp;
  }
}
