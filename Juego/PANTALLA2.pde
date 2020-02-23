//Clase
class pantallaDos {
  
      pantallaDos(){ 
     }
   
  void display(){
   background(255);
     
//TEIICHICUADRO
    dos.display();
    
    pushMatrix();
    scale(4);
    translate(-19, 10);
    tres.display();
    popMatrix();
    
    
//KOMEI CUADRO    
    cuatro.display();
    
    pushMatrix();
    scale(3);
    translate(73, 20);
    cinco.display();
    popMatrix();

//KIKUMA CUADRO    
    seis.display();
    
    pushMatrix();
    scale(3.5);
    translate(148, 5);
    siete.display();
    popMatrix();

    
//RORANDO CUADRO    
    ocho.display();
    
    pushMatrix();
    scale(3.5);
    translate(228, 5);
    nueve.display();
    popMatrix();

//MOMO CUADRO    
    diez.display();
    
    pushMatrix();
    scale(3);
    translate(340, 20);
    once.display();
    popMatrix();
    
    fill(255);
    noStroke();
    rect(0,600, 1400, 167);
    
//MARCOS  
  noFill();
  stroke(170, 133, 78);
  strokeWeight(4);
  //TEIICHI
  rect(0,0, 274,598);     
  //KOMEI
  rect(274,0, 274,598);   
  //KIKUMA
  rect(550,0, 274,598); 
  //RORANDO   
  rect(825,0, 274,598); 
  //MOMO
  rect(1096,0, 268,598); 
  
//CUADROS NOMBRES  
    fill(170, 133, 78);
    //stroke(218, 184, 84);
    strokeWeight(3);
    
    //TEIICHI
      ellipse(80,460, 120,120);
      ellipse(80,550, 70,70);
    //KOMEI
      ellipse(350,460, 120,120);
      ellipse(350,550, 70,70);
    //KIKUMA
      ellipse(630,460, 120,120);
      ellipse(630,550, 70,70);
    //RORANDO
      ellipse(905,460, 120,120);
      ellipse(905,550, 70,70);
    //MOMO
      ellipse(1180,460, 120,120);
      ellipse(1180,550, 70,70);

      
// LETRAS 
      PFont fuente1;
      PFont fuente2;
     
   
  
      
      //NOMBRE PERSONAJE
      fuente1 = loadFont("EPSON_太行書体Ｂ-80.vlw");
      //INSRUCCIONES
      fuente2 = loadFont("EPSON_行書体Ｍ-80.vlw");
     
      
    fill(255);
    //TEIICHI CAT
      textFont(fuente1, 30);
      text("TEIICHI", 30, 470);   
      text("A", 75, 560);  
    //KOMEI CAT
      textFont(fuente1, 30);
      text("KOMEI", 310, 470);   
      text("B", 340, 560);
    //KIKUMA CAT
      textFont(fuente1, 30);
      text("KIKUMA", 585, 470);   
      text("C", 625, 560);
    //RORANDO CAT
      textFont(fuente1, 30);
      text("RORANDO", 855, 470);   
      text("D", 895, 560);
    //MOMO CAT
      textFont(fuente1, 30);
      text("MOMO", 1150, 470);   
      text("E", 1170, 560);
         
   }

void seleccionJugador1(){
  
    
    fill(39, 222, 255);
    textSize(50);
    text("PLAYER 1", 100, 680); 
    textSize(30);
    fill(0);
    text("Select character letter", 500,680); 

    switch(key){
      
     case 'A':   
     case 'a': 
     if (keyPressed == true) {
        seleccion++;
        jugadorVida1 = 100;
        jugador1= 1;
        fill(39, 222, 255);
        ellipse(80,550, 70,70);  
        keyPressed=false; 
       }
       
     break;
    
     case 'B':
     case 'b':
     if(keyPressed == true) {
        seleccion++;
        jugadorVida1 = 100;
        jugador1 = 2;
        
        fill(215, 0, 15);
        fill(39, 222, 255);
        keyPressed=false;
       }
     break;
     
     case 'C':
     case 'c':
     if(keyPressed == true){
        seleccion++;
        jugadorVida1 = 100;
        jugador1 = 3;
        
        fill(39, 222, 255);
        ellipse(630,550, 70,70);
        keyPressed=false;
     }
     break;
     
     case 'D':
     case 'd':
     if(keyPressed == true){
        seleccion++;
        jugadorVida1 = 100;
        jugador1 = 4;
        
        fill(39, 222, 255);
        ellipse(905,550, 70,70);
        keyPressed=false;
     }
     break;
     
     case 'E':
     case 'e':
     if(keyPressed == true){
        seleccion++;
        jugadorVida1 = 100;
        jugador1 = 5;
        
        fill(39, 222, 255);
        ellipse(1180,550, 70,70);
        keyPressed=false;
     }
     break;
       }
      
     }
      

  void seleccionJugador2(){
    
    fill(255, 18, 72);
    textSize(50);
    text("PLAYER 2", 1000, 680); 
    textSize(30);
    fill(0);
    text("Select character letter", 500,680); 

    switch(key){
      
     case 'A':   
     case 'a': 
     if (keyPressed == true) {
        seleccion++;
        jugadorVida2 = 100;
        jugador2 = 1;
        fill(255, 18, 72);
        ellipse(80,550, 70,70); 
        keyPressed=false;
       }
     break;
    
     case 'B':
     case 'b':
     if(keyPressed == true) {
        seleccion++;
        jugadorVida2 = 100;
        jugador2 = 2;
        
        fill(255, 18, 72);
        ellipse(350,550, 70,70);  
        keyPressed=false;
       }
     break;
     
     case 'C':
     case 'c':
     if(keyPressed == true){
        seleccion++;
        jugadorVida2 = 100;
        jugador2 = 3;
        
        fill(255, 18, 72);
        ellipse(630,550, 70,70);
        keyPressed=false;
     }
     break;
     
     case 'D':
     case 'd':
     if(keyPressed == true){
        seleccion++;
        jugadorVida2 = 100;
        jugador2 = 4;
        
        fill(255, 18, 72);
        ellipse(905,550, 70,70);
        keyPressed=false;
     }
     break;
     
     case 'E':
     case 'e':
     if(keyPressed == true){
        seleccion++;
        jugadorVida2 = 100;
        jugador2 = 5;
        
        fill(255, 18, 72);
        ellipse(1180,550, 70,70);
        keyPressed=false;
          }
     break;
       }
       
  } 
}

  
  
  
