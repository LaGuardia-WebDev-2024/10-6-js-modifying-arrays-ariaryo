var xPositions = [100];
var yPositions = [200];

setup = function() {
  size(400, 400); 
};

var draw = function() {
  if (mousePressed) {
    xPositions.push(mouseX);
    yPositions.push(mouseY);
  }
  noStroke();
  background(210,100,150);
  
stroke (50,100,150);
fill(0,0,0);
 for (var i = 0; i < xPositions.length; i++) {
  line(xPositions[i],120,194,200);
   ellipse(xPositions[i],50,40,185);
        text("⭐", xPositions[i], yPositions[i]);

}


};


