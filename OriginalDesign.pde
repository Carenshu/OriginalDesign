float sunX = 0;
float sunY=0;
float moonX=0;
float moonY=0;
 
void setup()
{
 size (250,250);
 background(135,206,250);
}
 
 
 
 
void draw()
{
          background(135,206,250);        
          sun();
          sunset();
        if (sunX>=250&& sunY>=250){
         
                background(31,21,91);
                moon();
                moonset();
                
        }
 
if (moonX>=250&&moonY>250){
        
                 background(135,206,250);
                 fill(89,62,26);
                 text( "A day had passed. Fast, right ? so don't waste time! Get out and do something. ",135,135 );        
        
        }
 
println(sunX);
println(sunY);
}
 
void sun ()
{
        noStroke();
        fill (241, 234, 12);
         ellipse(sunX,sunY,70,70);
 
}
void moon ()
{
        noStroke();
        fill (255, 255, 255);
         ellipse(moonX,moonY,70,70);
}
 
 
void sunset ()
{
        sunX+=1;
        sunY+=1;
        
}
void moonset ()
{
        moonX+=1;
        moonY+=1;
}
 
