   int i = 0;

    void setup() {
       size(600, 600);
       stroke(255);
       background(192, 64, 0);
       smooth();
     } 

     void draw() {
       
         if (keyPressed){
         }
         
         else{
           line(150, 25, mouseX, mouseY);
           line(350, 350, mouseX, mouseY);
           line(50, 235, mouseX, mouseY);
         }
         

         
      if (mousePressed){
         background(192, 64, 0);
       }
      
      if (keyPressed) {
        if (key == 'b' || key == 'B') {
        saveFrame("line-######.png");
          }
    }
}
     
     
