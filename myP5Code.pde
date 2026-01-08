//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
 
 
  //body

fill(899, 100, 30) 
ellipse(200,330,330,330)


ellipse(46,361,60,60) ;//gloves fingers
ellipse(357,361,60,60)
rect(370,375,10,20)
rect(350,375,10,20)
rect(330,375,10,20)



line(199, 313, 199, 400)
arc(150,100,100,100)

 
fill(899, 100, 30) 
ellipse(200,120,390,390) ;//face
fill(150, 75, 0)
 ellipse(200,120,270,250)
fill(150, 75, 0)
 ellipse(200,120,270,250)
 


fill( 240, 189, 139)
ellipse(200,120,140,200)


 
fill(255, 255, 255)
ellipse(150,120,100,100)
ellipse(250,120,100,100)
fill(0,0,0)
ellipse(150,120,10,10)
ellipse(250,120,10,10)

fill(899, 100, 30) 
translate(-310,0)
rect(370,375,10,20)
rect(350,375,10,20)
rect(330,375,10,20)

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

fill(150, 75, 0)

fill(899, 100, 30) 