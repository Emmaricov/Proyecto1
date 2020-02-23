 //Clases
class teiichiCat{
  //atributos 
    //eclipse
  float x, y;
  float ancho;
  float alto;
    //orejas
  float x0, y0;
  float x1, y1;
  float x2, y2;

  float x3, y3;
  float x4, y4;
  float x5, y5;
    //Patitas
  float x6, y6;
  float x7, y7;
  float x8, y8;
  
  float x9, y9;
  float x10, y10;
  float x11, y11;
    //pelo
  float x_1, y_1;
  float x_2, y_2;
  float x_3, y_3;
  float x_4, y_4;
  
  float x_5, y_5;
  float x_6, y_6;
  float x_7, y_7;
  float x_8, y_8;
  
  float x_9, y_9;
  float x_10, y_10;
  float x_11, y_11;
  float x_12, y_12;
  float x_13, y_13;
  float x_14, y_14;
  float x_15, y_15;
  float x_16, y_16;
    //cejas
  float x00, y00;
  float x01, y01;
  float x02, y02;
  float x03, y03;
 
  float x04, y04;
  float x05, y05;
  float x06, y06;
  float x07, y07;
    //cara
  float x_00, y_00;
  float x_01, y_01;
  float alt0, anc0;
    //boquita
  float x__0, y__0;
  float x__1, y__1;
  float x__2, y__2;
  float x__3, y__3;
  
  float x__4, y__4;
  float x__5, y__5;
  float x__6, y__6;
  float x__7, y__7;
  
  float x__8, y__8;
  float x__9, y__9;
  float x__10, y__10;
  float x__11, y__11;
  
  float x__12, y__12;
  float x__13, y__13;
  float x__14, y__14;
  float x__15, y__15;
  float x__16, y__16; 
   //metodo
  teiichiCat(){
    ancho = 120;
    alto = 150;
    //cuerpo
    x = 90;
    y = 100;
    //orejas
    x0 = 50;
    y0 = 50;
    x1 = 90;
    y1 = 50;
    x2 = 60;
    y2 = 5;
    
    x3 = 90;
    y3 = 50;
    x4 = 130;
    y4 = 50;
    x5 = 120;
    y5 = 5;
    //Patitas
    x6 = 60;
    y6 = 165;
    x7 = 90;
    y7 = 165;
    x8 = 75;
    y8 = 185; 
    
    x9 = 90;
    y9 = 165;
    x10 = 120;
    y10 = 165;
    x11 = 105;
    y11 = 185;
    //pelo
    x_1 = 42;
    y_1 =56;
    x_2 = 50;
    y_2 = 30;
    x_3 = 105;
    y_3 = 19;
    x_4 = 105;
    y_4 = 28;
    
    x_5 = 42;
    y_5 = 55;
    x_6 = 100;
    y_6 = 60;
    x_7 = 105;
    y_7 = 30;
    x_8 = 105;
    y_8 = 27;
    
    x_9 = 105;
    y_9 = 27;
    x_10 = 115;
    y_10 = 47;
    x_11 = 125;
    y_11 = 50;
    x_12 = 137;
    y_12 = 55;
    
    x_13 = 105;
    y_13 = 28;
    x_14 = 115;
    y_14 = 30;
    x_15 = 125;
    y_15 = 33;
    x_16 = 138;
    y_16 = 56;
    //cejas
    x00 = 69;
    y00 = 47;
    x01 = 80;
    y01 = 51;
    x02 = 70;
    y02 = 45;
    x03 = 65;
    y03 = 51;
    
    x04 = 97;
    y04 = 51;
    x05 = 108;
    y05 = 47;
    x06 =107;
    y06 = 45;
    x07 = 114;
    y07 = 51;
    //cara
    x_00 = 75;
    y_00 = 60;
    x_01 = 100;
    y_01 = 60;
    alt0 = 4;
    anc0 = 4;
    //boquita
    x__1 = 85;
    y__1 = 70;
    x__2 = 87.5;
    y__2 = 73; 
    x__3 = 87.5;
    y__3 = 73;
    x__4 = 90;
    y__4 = 70;
    
    x__5 = 87.5;
    y__5 = 73;
    x__6 = 90;
    y__6 = 80;
    x__7 = 95;
    y__7 = 80;
    x__8 = 100;
    y__8 = 73; 
    
    x__9 = 87.5;
    y__9 = 73;
    x__10 = 83;
    y__10 = 80;
    x__11 = 79;
    y__11 = 80;
    x__12 = 75.5;
    y__12 = 73; 
    
    x__13 = 79;
    y__13 = 79;
    x__14 = 83;
    y__14 = 95;
    x__15 = 92;
    y__15 = 95;
    x__16 = 95;
    y__16 =79;
  }

   void display(){
     strokeWeight(2.5);
     //cuerpo
     fill(255);
     stroke(0);
     //orejas
     triangle(x0,y0, x1,y1, x2,y2);
     triangle(x3,y3, x4,y4, x5,y5);
     //patitas
     triangle(x6,y6, x7,y7, x8,y8);
     triangle(x9,y9, x10,y10, x11,y11);  
     //cuerpo
     ellipse(x, y, ancho, alto);
     //pelo
     fill(50, 255);
     bezier(x_1,y_1, x_2,y_2, x_3,y_3, x_4,y_4);
     bezier(x_5,y_5, x_6,y_6, x_7,y_7, x_8,y_8);
     bezier(x_9,y_9, x_10,y_10, x_11,y_11, x_12,y_12);
     bezier(x_13,y_13, x_14,y_14, x_15,y_15, x_16,y_16);
     //cejas
     stroke(0);
     line(x00,y00, x01,y01);
     line(x02,y02, x03,y03);
     line(x04,y04, x05,y05);
     line(x06,y06, x07,y07);
     //cara
     fill(0);
     ellipse(x_00,y_00, alt0, anc0);
     ellipse(x_01,y_01, alt0, anc0);
     //boquita
     noFill();
     bezier(x__1,y__1, x__2, y__2, x__3,y__3, x__4,y__4);
     bezier(x__5,y__5, x__6, y__6, x__7,y__7, x__8,y__8);
     bezier(x__9,y__9, x__10, y__10, x__11,y__11, x__12,y__12);
     bezier(x__13,y__13, x__14, y__14, x__15,y__15, x__16,y__16);    
 }
}
