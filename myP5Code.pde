var Julius= loadImage("https://cdn.glitch.global/1e0bf055-11f6-461d-b931-7ed4710ac960/download.png?v=1741879411261");

setup = function() {
    size(400, 600); 
    background(250, 217, 238);
    
   
    for(var y = 0; y < 700; y += 150){
      var x=90;
      while(x<500){
      strokeWeight(1.2);
      stroke(255, 245, 252);
      fill(250, 122, 167);
      ellipse(x,30+y,74,74);
      x+=169;
      }
  }
   for(var y = 75; y < 700; y += 150){
      var x=50;
      while(x<500){
      strokeWeight(1.2);
      stroke(255, 245, 252);
        fill(250, 122, 167);
      ellipse(x,30+y,74,74);
      x+=169;
      }
  }
   for(var y = 0; y < 700; y += 150){
      var x=0;
      while(x<500){
      strokeWeight(1.2);
      stroke(255, 245, 252);
        fill(75, 218, 255);
      ellipse(x,30+y,74,74);
      x+=175;
      }
  }
  
  for(var y = 75; y < 700; y += 150){
      var x=-41;
      while(x<500){
      strokeWeight(1.2);
      stroke(255, 245, 252);
        fill(75, 218, 255);
      ellipse(x,30+y,74,74);
      x+=175;
      }
  }
  


    
};

draw=function(){
image(Julius,59,-8,65,65)
};
