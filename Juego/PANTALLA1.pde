//Clase
class pantallaUno {
  
      pantallaUno(){
      
     }
   
  void display(){
     background(215, 0, 15);
     
   //logo 
      uno.display();
      
   // LETRAS LOGO
      PFont fuente1;
      PFont fuente2;
      PFont fuente3;
      
    fuente1 = loadFont("EPSON_太行書体Ｂ-80.vlw");
    fuente2 = loadFont("EPSON_行書体Ｍ-80.vlw");
    //instrucciones
    fuente3 = loadFont("EPSON_丸ゴシック体Ｍ-80.vlw");
    
    fill(218, 184, 84);
   //MAO
    textFont(fuente1, 120);
    text("M", 780, 280);
    text("A", 780, 370);
    text("O", 780, 460);
    
  //HAO HAO- KUNI
    textFont(fuente2, 65);
    text("HAO HAO - KUNI ", 420, 560);
    
  //INSTRUCCION
    textFont(fuente3, 17);
    fill(255);
    text(" Press space bar", 590, 600);
  
    }
  }
