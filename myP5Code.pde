var Julius= loadImage("https://cdn.glitch.global/1e0bf055-11f6-461d-b931-7ed4710ac960/download.png?v=1741879411261");

setup = function() {
    size(400, 600); 
    background(243,211,231);
    
   
    for(var y = 0; y < 700; y += 150){
      var x=90;
      while(x<500){
      strokeWeight(1);
      stroke(248,190,217);
      fill(242,110,146);
      ellipse(x,30+y,74,74);
      x+=169;
      }
  }
   for(var y = 75; y < 700; y += 150){
      var x=50;
      while(x<500){
      strokeWeight(1);
      stroke(248,190,217);
        fill(242,110,146);
      ellipse(x,30+y,74,74);
      x+=169;
      }
  }
   for(var y = 0; y < 700; y += 150){
      var x=0;
      while(x<500){
      strokeWeight(1);
      stroke(219,225,248);
        fill(54,218,246);
      ellipse(x,30+y,74,74);
      x+=175;
      }
  }
  
  for(var y = 75; y < 700; y += 150){
      var x=-41;
      while(x<500){
      strokeWeight(1);
      stroke(219,225,248);
        fill(54,218,246);
      ellipse(x,30+y,74,74);
      x+=175;
      }
  }  
};

draw=function(){
   for(var y=-9; y<700; y+=150){
      x=-26;
     while(x<500){
      image(Julius,x,y,60,62);
      x+=86;}
  }
  
  
  for(var y=69; y<700; y+=150){
      x=22;
     while(x<500){
      image(Julius,x,y,60,62);
      x+=86;}
  }
};
