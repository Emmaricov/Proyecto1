class pantallaTres{
  //atributos
  //LOGO
  
//BanderaCOLOR
   float x, y;
   float alto;
   float ancho;  
   float r,g,b;

//RECTANGULO BASE
    float x_1, y_1;
    float x_2, y_2;
    float x_3, y_3;
    float x_4, y_4;
    float x_5, y_5;
    float x_6, y_6;
    float x_7, y_7;
    float x_8, y_8;
    
    float r_1,g_1,b_1;
//RECTANGULOS ARRIBA y ABAJO
    float x01, y01;
    float x02, y02;
    
    float alto01;
    float ancho01;
    
    float r01,g01,b01;
//RECTANGULO DE VIDA
    float x___1, y___1;
    float x___2, y___2;
    float r___1;
      
    float alto___1;
    float ancho___1;


//METODO    
    pantallaTres(){
    //RECT BANDERA
      x = 180;
      y =0;
      
      ancho =1000;
      alto =580;
      
      r = 103;
      g = 0;
      b = 1;
     
    //RECT ARRIBA Y ABAJO
      x01 = 0;
      y01 =0;
      
      x02 = 0;
      y02 = 740;
      
      ancho01 =1400;
      alto01 =70;
      
      r01 = 180;
      g01 = 103;
      b01 = 51;
      
//RECTANGULO BASE
      x_1 = 180;
      y_1 = 600;
      
      x_2 = 1180;
      y_2 = 600;
      
      x_3 = 1300;
      y_3 = 650;
      
      x_4 = 60;
      y_4 = 650;
      
      x_5 = 60;
      y_5 = 650;
      
      x_6 = 1300;
      y_6 = 650;
      
      x_7 = 1300;
      y_7 = 740;
      
      x_8 = 60;
      y_8 = 740;
      
//RECTANGULO DE VIDA   
      x___1 = 20;
      y___1 = 5;
      
      x___2 = 990;
      y___2 = 5;
      
      r___1 = 350;
      
      alto___1 = 205;
      ancho___1 = 60;
        
      }
   void display(){
     background(0);      
 //bandera
     noStroke();
     fill(r,g,b);
     rect(x,y, ancho, alto);
//rectangulos arriba
     //arriba
     fill(r01, g01, b01);
      noStroke();
      rect(x01,y01, ancho01, alto01);
     //abajo
      
//BASE      
      //noStroke();
      stroke(70, 11, 8);
      fill(25, 11, 8);
      quad(x_1,y_1,  x_2, y_2,  x_3,y_3,  x_4, y_4);
      quad(x_5, y_5, x_6, y_6,  x_7,y_7,  x_8, y_8);
//RECTANGULO DE VIDA 
      fill(228, 186, 117);
      noStroke();
      rect(x___1,y___1,  r___1,  ancho___1, alto___1); 
      rect(x___2,y___2,  r___1,  ancho___1, alto___1);
      rect(x02,y02, ancho01, alto01);
     
//LOGO BANDERA 
  pushMatrix();
  translate(-230, -230);
  scale(1.5);
  quince.display();
  popMatrix();
//LOGO VIDA IZQUIERDA  
  pushMatrix();
  translate(-60,-60); 
  dieciceis.display();
  popMatrix();
//LOGO VIDA DERECHA  
  pushMatrix();
  translate(1185,-60); 
  dieciceis.display();
  popMatrix(); 
  
//NOMBRES
  //P1
   pushMatrix();
   fill(15,204,254);
   textSize(45);
   text("P1",40,70);
   popMatrix();
  //P2  
   pushMatrix();
   fill(229,9,106);
   textSize(45);
   text("P2",1285,70);
   popMatrix();
   
   
    
 switch(jugador1){
      
      case 1:
      pushMatrix();
      scale(1.5);
      translate(130,230);
      tres.display();
      ataque1=20;
      popMatrix();
      break;
      
      case 2:
      pushMatrix();
      translate(210, 410);
      cinco.display();
      ataque1=10;
      popMatrix();
      break;
      
      case 3:
      pushMatrix();
      scale(1.4);
      translate(150,235);
      siete.display();
      ataque1=20;
      popMatrix();
      break;
      
      case 4:
      pushMatrix();
      scale(1.5);
      translate(135, 205);
      nueve.display();
      ataque1=30;
      popMatrix();
      break;
      
      case 5:
      pushMatrix();
      translate(210,410);
      once.display();
      ataque1=10;
      popMatrix();
      break;
      }
      
   switch(jugador2){   
      case 1:
      pushMatrix();
      scale(1.5);
      translate(590,230);
      tres.display();
      ataque2=20;
      popMatrix();
      break;
      
      case 2:
      pushMatrix();
      translate(890, 410);
      cinco.display();
      ataque2=10;
      popMatrix();
      break;
      
      case 3:
      pushMatrix();
      scale(1.4);
      translate(630,235);
      siete.display();
      ataque2=20;
      popMatrix();
      break;
      
      case 4:
      pushMatrix();
      scale(1.5);
      translate(590, 205);
      nueve.display();
      ataque2=30;
      popMatrix();
      break;
      
      case 5:
      pushMatrix();
      translate(890,410);
      once.display();
      ataque2=10;
      popMatrix();
      break;
     }
   }
   
  void pelea(){
    
    switch(turnos){
         
     case 1:
      fill(254, 48, 41);
       text("Attack!! press S", 140, 200);
            if((key=='S' || key=='s') && keyPressed) {
            jugadorVida2 -= ataque1;
            turnos++;
            
            if(jugadorVida2<=0){
             ganador=1;
             pantalla++;
             }
         }
            break;
     
      case 2:
       fill(254, 48, 41);
        text("Attack!! press K", 850, 200);
            if((key=='k' || key=='k') && keyPressed) {
            jugadorVida1-=ataque2;
            turnos--;
       
            if(jugadorVida1<=0){
             ganador=2;
             pantalla++;
           } 
         }
     break;
    }
    //PLAYER1
    fill(253, 222, 0);
    text("100 / ", 120, 50);
    text(jugadorVida1, 260,50);
    //PLAYER2
    fill(253, 222, 0);
    text("/ 100", 1100, 50);
    text(jugadorVida2, 1020,50);
  }
  
 } 
