//FONDOS
   //Pantalla1 
   logoCat uno;
   
   //Pantalla 2
   fondoTeiichi dos;
   fondoKomei cuatro;
   fondoKikuma seis;
   fondoRorando ocho;
   fondoMomo diez; 
   
//PERSONAJES   
   teiichiCat tres;
   komeiCat cinco;
   kikumaCat siete;
   rorandoCat nueve;
   momoCat once;

//PANTALLAS
     pantallaUno doce;
     pantallaDos trece;
     pantallaTres catorce; 
     PantallaCuatro dieciete;
 
//LOGOS
     logoPelea quince;
     logoVida dieciceis;
     
       
//Variables
int pantalla = 1;
int jugador1, jugador2;

int jugadorVida1;
int jugadorVida2;

int ataque1, ataque2;
int seleccion;
int turnos=1;
int ganador=1;


         
//inicializacion
void setup(){
  fullScreen();  
  //background(215,0,15);  
  
  //PERSONAJES
  uno    = new logoCat();
  dos    = new fondoTeiichi();
  tres   = new teiichiCat();
  cuatro = new fondoKomei();
  cinco  = new komeiCat();
  seis   = new fondoKikuma();
  siete  = new kikumaCat();
  ocho   = new fondoRorando();
  nueve  = new rorandoCat();
  diez   = new fondoMomo();
  once   = new momoCat();
  
  //PANALLAS
  doce = new pantallaUno();
  trece = new pantallaDos();
  catorce = new pantallaTres();
  dieciete = new PantallaCuatro();
  
 // LOGOS
   quince = new logoPelea();
   dieciceis = new logoVida();
   
   
  }
  
// manin

void draw(){ 
    background(255);
 switch(pantalla){
     case 1:
            doce.display();
    
            if(key== ' ' && keyPressed){  
            pantalla++; 
            seleccion++;
            keyPressed=false;
            }
            break;
    
    case 2:
           trece.display();
          
            if(seleccion==1){
            trece.seleccionJugador1();  
            }
      
            if(seleccion==2){
            trece.seleccionJugador2();            
            }
       
            if(seleccion==3){
            textSize(30);
            fill(0);
            text("Press space bar to continue...", 500,680);
             } 
      
            if(key==' ' && keyPressed)
            {
             pantalla++;
             keyPressed=false;
            }
            break;
    
    case 3:
           catorce.display();
           catorce.pelea();
           
           break; 
           
   case 4:
         dieciete.display();
         if(jugadorVida2<=0){
          dieciete.ganador1();
           }
          if(jugadorVida1<=0){
            dieciete.ganador2();
            }
            
        // LETRAS 
        PFont fuente1;
        fuente1 = loadFont("EPSON_太行書体Ｂ-80.vlw");
        
      //WIN!!!!    
      fill(249, 246, 0);
      textFont(fuente1, 100);
      text("WINNER!", 520, 630);
      
      
         if(key==' ' && keyPressed)
         {
         pantalla=1;
         seleccion=0;
         keyPressed=false;
          }
         break;
    } 
}    
 

   
