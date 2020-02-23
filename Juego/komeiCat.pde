class komeiCat{
  //atributos
//eclipse
    float x, y;
    float ancho;
    float alto;
//orejas
    float x1, y1;
    float x2, y2;
    float x3, y3;
    
    float x4, y4;
    float x5, y5;
    float x6, y6;
//patitas
    float x7, y7;
    float x8, y8;
    float x9, y9;
    
    float x10, y10;
    float x11, y11;
    float x12, y12;
    
    float x13, y13;
    float x14, y14;
    float x15, y15;
    
    float x16, y16;
    float x17, y17;
    float x18, y18;
//Pelo
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
    
    float x_17, y_17;
    float x_18, y_18;
    float x_19, y_19;
    float x_20, y_20;
    
    float x_21, y_21;
    float x_22, y_22;
    float x_23, y_23;
    float x_24, y_24;
//cara
    float x_01, y_01;
    float x_02, y_02;
    float alt1, anc1;
//boquita
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
  komeiCat(){
//eclipse
    x = 120;
    y = 120;
    ancho = 180;
    alto = 150;
//orejas
    x1 = 70;
    y1 = 70;
    x2 = 100;
    y2 = 60; 
    x3 = 70; 
    y3 = 6;
    
    x4 = 140; 
    y4 = 60;
    x5 = 170; 
    y5 = 70;
    x6 = 170;
    y6 = 6;
//Patitas
    x7 = 90; 
    y7 = 190; 
    x8 = 120; 
    y8 = 190; 
    x9 = 105; 
    y9 = 210;
    
    x10 = 120; 
    y10 = 190; 
    x11 = 150; 
    y11 = 190; 
    x12 = 135;  
    y12 = 210;
    
    x13 = 70; 
    y13 = 180; 
    x14 = 110; 
    y14 = 190; 
    x15 = 70;
    y15 = 210;
    
    x16 = 130; 
    y16 = 190; 
    x17 = 170; 
    y17 = 180; 
    x18 = 170; 
    y18 = 210;
//Pelo
     x_1 = 20;
     y_1 = 120; 
     x_2 = 60;
     y_2 = 120;  
     x_3 = 60;
     y_3 = 70; 
     x_4 = 20;
     y_4 = 110;
     
     x_5 = 60;
     y_5 = 90;
     x_6 = 180;
     y_6 = 90;
     x_7 = 180;
     y_7 = 70; 
     x_8 = 60;
     y_8 = 70;
     
     x_9 = 220;
     y_9 = 120; 
     x_10 = 180; 
     y_10 = 120; 
     x_11 = 180; 
     y_11 = 70;
     x_12 = 220;
     y_12 = 110;
     
     x_13 = 60;
     y_13 = 70; 
     x_14 = 100;
     y_14 = 40;
     x_15 = 180; 
     y_15 = 70;
     x_16 = 180;
     y_16 = 70;
     
     x_17 = 20;
     y_17 = 120; 
     x_18 = 20;
     y_18 = 50; 
     x_19 = 80;
     y_19 = 40; 
     x_20 = 100;
     y_20 = 40;
     
     x_21 = 90;
     y_21 = 40; 
     x_22 = 170;
     y_22 = 30;
     x_23 = 220;
     y_23 = 50;
     y_24 = 120;
     x_24 = 220;
//Cara
     x_01 = 100;
     y_01 = 100;
     x_02 = 140;
     y_02 = 100;
     alt1 = 8;
     anc1 = 8;
//boquita
     x__1 = 115;
     y__1 = 110; 
     x__2 = 118;
     y__2 = 115;
     x__3 = 122;
     y__3 = 115;
     x__4 = 125; 
     y__4 = 110;
     
     x__5 = 103;
     y__5 = 115;
     x__6 = 106;
     y__6 = 125;
     x__7 = 117;
     y__7 = 125; 
     x__8 = 120;
     y__8 = 115;
     
     x__9 = 120;
     y__9 = 115; 
     x__10 = 123;
     y__10 = 125; 
     x__11 = 132; 
     y__11 = 125;
     x__12 = 136;
     y__12 = 115;
     
     x__13 = 111;
     y__13 = 124; 
     x__14 = 118;
     y__14 = 140;
     x__15 = 120; 
     y__15 = 140;
     x__16 = 128;
     y__16 = 124;

    }
     void display(){
      strokeWeight(2.5);
      fill(255);
      stroke(0);
    //patias
       triangle(x7,y7,   x8,y8,   x9,y9);
       triangle(x10,y10, x11,y11, x12,y12);

       triangle(x13,y13, x14,y14, x15,y15);
       triangle(x16,y16, x17,y17, x18,y18);
    //orejas
       triangle(x1,y1, x2,y2, x3,y3);
       triangle(x4,y4, x5,y5, x6,y6);
   //cuerpo
       ellipse(x, y, ancho, alto);
   //pelo;
       noStroke();
       fill(157, 110,80);
       quad(x_13,y_13,    x_14,y_14,  x_15,y_15,  x_16,y_16);
       quad(x_5,y_5,      x_6,y_6,    x_7,y_7,    x_8,y_8);
       quad(x_1,y_1,      x_2,y_2,    x_3,y_3,    x_4,y_4);
       quad(x_9,y_9,      x_10,y_10,  x_11,y_11,  x_12,y_12); 
       bezier(x_17,y_17,  x_18,y_18,  x_19,y_19,  x_20,y_20);
       bezier(x_21,y_21,  x_22,y_22,  x_23,y_23,  x_24,y_24);
   //cara
       fill(0);
       ellipse(x_01, y_01 ,alt1, anc1);
       ellipse(x_02, y_02 ,alt1, anc1);
  //boquita
       noFill();
       stroke(0);
       bezier(x__1,y__1, x__2,y__2, x__3,y__3, x__4,y__4);

       bezier(x__5,y__5, x__6,y__6, x__7,y__7, x__8,y__8);
       bezier(x__9,y__9, x__10,y__10, x__11,y__11, x__12,y__12);

       bezier(x__13,y__13, x__14,y__14, x__15,y__15, x__16,y__16);
       }
 }
