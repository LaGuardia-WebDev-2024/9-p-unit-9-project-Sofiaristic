setup = function() {
    size(400, 400);
};

var answer = 1;
var  redshade = 0;
var greenshade = 0;
var blueshade = 0;

draw = function(){
  background(100,100,100);
  fill(redshade, greenshade, blueshade);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  //option 1
  if (answer == 1) {
    text("Seems", 176, 200);
    text("so 😏", 185, 229); 
  }

//option 2
  if (answer == 2) {
    text("Of", 186, 200);
    text("course🤩", 179, 229); 
  }

//option 3
  if (answer == 3) {
    text("Sadly", 176, 200);
    text("no 😓", 185, 229); 
  }

//option 4
  if (answer == 4) {
    text("Shake", 176, 200);
    text("again🤐", 179, 229); 
  }

//option 5
    if (answer == 5) {
    text("Still", 186, 200);
    text("undecided😕", 163, 229); 
  }
};


mouseClicked = function(){
  answer = round(random(1, 5));
   redshade = random(255);
   greenshade = random(255);
   blueshade = random(255);
};




