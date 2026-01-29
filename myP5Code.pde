//🟢Setup Procedure - Runs Once to Set The Canvas
void setup(){

  size(600, 400); 
  
}

//🟢Draw Function - Runs on Repeat
draw = function(){  

  var First = "allie";
  var Last = "meshoyrer";

  background(255, 255, 255);
  fill(255, 0, 255);
  ellipse(36, 45, 12, 12); 

  textSize(40)
  
  var Name = "allie";
  fill(0,35,200);
  text(First, mouseX, mouseY);
  fill(200,35, 0)
  text(Last, mouseX , mouseY + 50)


};
