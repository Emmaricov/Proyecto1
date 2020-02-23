//LOGOS DEL JUEGO
class logoCat{
  //atributos
   //poligono
  float x, y;
  float x1, y1;
  float x2, y2;
  float x3, y3;
  float r,g,b;
   //Patita
   float x0, y0;
   float x01, y01;
   float x02, y02;
   float alt, anch;
   //circulos pequeños 
  float x_1, y_1;
  float x_2, y_2;
  float x_3, y_3;
  float x_4, y_4;
  float alto, ancho;
  
//Metodos
  logoCat(){
   r = 218;
   g = 184;
   b = 74;
 //Poligono
   //arriba
   x = 600;
   y = 200;
   //izquierda
   x1 = 750; 
   y1 = 350;
   //abajo
   x2 = 600;
   y2 = 500;
   //derecha
   x3 = 450;
   y3 = 350; 
//Patita
   //medio
   x0 = 600;
   y0 = 360;
   //izquierda
   x01 = 620;
   y01 = 385;
   //derecha
   x02 = 580;
   y02 = 385;
   anch =50;
   alt =50;
 // bolas pequeñas
    //izquierda
    x_1 = 650;
    y_1 = 330;
    //izquierda medio
    x_2 = 617;
    y_2 = 305;
    //derecha medio
    x_3 = 582;
    y_3 = 305;
    //derecha
    x_4 = 550;
    y_4 = 330;
    alto = 30;
    ancho = 20;
     
  }
 void display(){
   //Patita
   noStroke();
   fill(r, g, b);
   ellipse(x0, y0, anch, alt);
   ellipse(x01, y01, anch, alt);
   ellipse(x02, y02, anch, alt);
   //bolitas
   ellipse(x_1, y_1, ancho, alto);
   ellipse(x_2, y_2, ancho, alto);
   ellipse(x_3, y_3, ancho, alto);
   ellipse(x_4, y_4, ancho, alto);
   //poligono
   noFill();
   stroke(r,g,b);
   strokeWeight(4);
   quad(x,y, x1,y1, x2,y2, x3,y3);
   } 
}

//LOGO DE LA BANDERA
class logoPelea{
  //atributos
   //CIRCULO
  float x, y;
  float al, an;
   //Patita
   float x0, y0;
   float x01, y01;
   float x02, y02;
   float alt, anch;
   //circulos pequeños 
  float x_1, y_1;
  float x_2, y_2;
  float x_3, y_3;
  float x_4, y_4;
  float alto, ancho;
  
//Metodos
  logoPelea(){
 //circulo
   //arriba
   x = 600;
   y = 350;
   al = 200;
   an = 200;
//Patita
   //medio
   x0 = 600;
   y0 = 360;
   //izquierda
   x01 = 620;
   y01 = 385;
   //derecha
   x02 = 580;
   y02 = 385;
   anch =50;
   alt =50;
 // bolas pequeñas
    //izquierda
    x_1 = 650;
    y_1 = 330;
    //izquierda medio
    x_2 = 617;
    y_2 = 305;
    //derecha medio
    x_3 = 582;
    y_3 = 305;
    //derecha
    x_4 = 550;
    y_4 = 330;
    alto = 30;
    ancho = 20;
     
  }
 void display(){
    noFill();
   stroke(255);
   strokeWeight(2);
   ellipse(x,y, an, al);
   //Patita
   noStroke();
   fill(255);
   ellipse(x0, y0, anch, alt);
   ellipse(x01, y01, anch, alt);
   ellipse(x02, y02, anch, alt);
   //bolitas
   ellipse(x_1, y_1, ancho, alto);
   ellipse(x_2, y_2, ancho, alto);
   ellipse(x_3, y_3, ancho, alto);
   ellipse(x_4, y_4, ancho, alto); 
   } 
}

//LOGO DE VIDA
class logoVida{
  //atributos
//CIRCULO
    float x, y;
    float al, an;
    float r,g,b;
//orejas
    float x1, y1;
    float x2, y2;
    float x3, y3;
    
    float x4, y4;
    float x5, y5;
    float x6, y6;  
//CABEZA 
    float x01, y01;
    float ancho, alto;
    float r1,g1,b1;

  logoVida(){
    x = 120;
    y = 112;
    an = 100;
    al = 100;
    
    r = 254;
    g = 183;
    b = 5;
//eclipse
    x01 = 120;
    y01 = 118;
    ancho = 70;
    alto = 60;
//orejas
    x1 = 90;
    y1 = 100;
    
    x2 = 97;
    y2 = 75;
    
    x3 = 110; 
    y3 = 95;
    
    
    x4 = 130; 
    y4 = 95;
    
    x5 = 143; 
    y5 = 75;
    
    x6 = 150;
    y6 = 100;    
    }
  void display(){
    stroke(0);
    strokeWeight(3.5);
    fill(r,g,b);
    ellipse(x,y, an, al);
    fill(255);
    //orejas
       triangle(x1,y1, x2,y2, x3,y3);
       triangle(x4,y4, x5,y5, x6,y6);
   //cuerpo
       ellipse(x01, y01, ancho, alto);
   
    }
  }
