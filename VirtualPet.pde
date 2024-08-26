/* 
Rosa Martinez
08/16/24 
Goal: Learn a workflow between a code IDE and GitHub to document and share computer programs. 
*/




  public void setup() {
     size(400, 400);
  }

  public void draw() {
    background(41, 176, 207);
    fill(11, 82, 33); //ground color
    rect(0, 270, 400, 130);
    
    fill(235, 143, 52); //tan color
    noStroke();
    ellipse(200,150, 70, 70); //face

  
    
  
    triangle(249,106,232,137,209,116); //right ear
    triangle(147, 109, 167, 139, 185, 118); //left ear
    
     fill(219, 132, 46); //other tan
    ellipse(222,192,100,20);//arm
    ellipse(178,192,100,20);//arm
    
    fill(235, 143, 52); //tan color
    ellipse(200, 250, 90, 150); //body
    
  
    

    noFill(); //start tail
    stroke(235, 143, 52); //tail color
    strokeWeight(10);
    beginShape();
    curveVertex(240,  282);
    curveVertex(240,  282);
    curveVertex(263, 251);
    curveVertex(260,  209);
    curveVertex(298, 184);
    curveVertex(295, 120);
    curveVertex(295,120);
    endShape(); //end tail
    
    noStroke();
    fill(247, 156, 217); //pink color
    triangle(213, 119, 242, 111, 228, 132); //inside ear/right
    triangle(154, 113, 167, 133, 179, 119); //inside ear/left
    
    
    ellipse(200, 238, 50, 100); //stomach
    fill(247, 156, 180);//darker pink color
    ellipse(200, 156, 15, 5); //nose

    fill(255,255,255); //white fill
    ellipse(215, 144, 15, 13); //right eye
    ellipse(187, 144, 15, 13); //left eye

    fill(19, 89, 38); //green color
    ellipse(215, 144, 5, 13); //right eye/iris
    ellipse(187, 144, 5, 13); //left eye/iris

    fill(219, 132, 46); //darker tan color
    ellipse(230, 300, 30, 50); //right paw
    ellipse(170, 300, 30, 50); //left paw

    fill(247, 156, 217); //pink color
    ellipse(230, 305, 15, 20); //large toe bean/right
    ellipse(170, 305, 15, 20); //large toe bean/left
    ellipse(238, 290, 5, 5);//small toe bean far right/ right
    ellipse(230,284,5,5);//small toe bean/right/center
    ellipse(169,282,5,5);//small toe bean/left/center
    ellipse(162, 290, 5, 5);//small toe bean far left left
    ellipse(222, 290, 5, 5);// small toe bean far left/right
    ellipse(177, 290, 5, 5); // small toe bean far right/left

    fill(38, 20, 5);
    rect(215, 155,40 ,1);//top right/whisker
    rect(145, 155,40, 1); // top left/whisker
    rect(218, 159, 40, 1); //right center/whisker
    rect(141, 159, 40, 1); //left center/whisker
    rect(215,163,40,1);//right bottom/whisker
    rect(145,163,40,1);//left bottom/whisker
    
    

    
    
    
    
    

    






    //Mouse coordinate finder. Use this code to help place your shapes. 

    fill(0); //mouse coordinate finder
    text("("+mouseX+","+mouseY+")", mouseX, mouseY);


  }

