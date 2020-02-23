//FONDO 01 TEIICHI
//FONDO 01 TEIICHI
//FONDO 01 TEIICHI
class fondoTeiichi{
  //atributos
  float xR, yR;
  float r1, g1,b1;
  float ancR, altR;
 //Metodo
 fondoTeiichi(){
   //colTeiichi
   r1 = 80;
   g1 = 189;
   b1 = 230;
   xR = 0;
   yR = 0;
   ancR = 275;
   altR =600;
   }
void display(){
  noStroke();
  //colteiichi
  fill(r1, g1, b1);
  rect(xR, yR, ancR, altR); 
  }
}  
  
  
//FONDO 02 KOMEI
//FONDO 02 KOMEI
//FONDO 02 KOMEI
class fondoKomei{
  //atributos
  float xR2, yR2;
  float r2, g2, b2;
  float ancR, altR;
  //Metodo
  fondoKomei(){
   //atributos
   r2 = 226;
   g2 = 104;
   b2 = 155;
   xR2 = 275;
   yR2 = 0;
   ancR = 275;
   altR =600;
  }
void display(){
  noStroke();
  fill(r2, g2, b2);
  rect(xR2, yR2, ancR, altR);
  }
 }
 
 
 
//FONDO KIKUMA
//FONDO KIKUMA
//FONDO KIKUMA
class fondoKikuma{
  //atributos
   float xR3, yR3;
   float r3, g3, b3;
   float ancR, altR;
 //Metodo
 fondoKikuma(){
   r3 = 247;
   g3 = 241;
   b3 = 23;
   xR3 =550;
   yR3 = 0;
   ancR = 275;
   altR = 600;
   }
void display(){
  noStroke();
  fill(r3, g3, b3);
  rect(xR3, yR3, ancR, altR);
  }
 }
 
 
 
//FONDO RORANDO
//FONDO RORANDO
//FONDO RORANDO
class fondoRorando{
  //atributos
  float xR4, yR4;
  float r4, g4, b4;
  float ancR, altR;
  //Metodo
  fondoRorando(){
   //atributos
   r4 = 193;
   g4 = 126;
   b4 = 177;
   xR4 =825;
   yR4 = 0;
   ancR = 275;
   altR =600;
  }
void display(){
  noStroke();
  fill(r4, g4, b4);
  rect(xR4, yR4, ancR, altR);

  }
 }
 
//5
class fondoMomo{
  //atributos
   float xR5, yR5;
   float r5, g5, b5;
   float ancR, altR;
 //Metodo
 fondoMomo(){
   r5 = 249;
   g5 = 137;
   b5 = 23;
   xR5 = 1100;
   yR5= 0;
   ancR = 275;
   altR = 600;
   }
void display(){
  noStroke();
   fill(r5, g5, b5);
  rect(xR5, yR5, ancR, altR);
 }
}
