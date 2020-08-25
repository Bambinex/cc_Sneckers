void setup()
{
  size(800,800);
  background(255);
}

void draw()
{
  background(0,180,0);
  grille(10, 10);
  texte();
}

void grille(int lignes,int colonnes)
{
  stroke(0, 100, 0);
  for (int i = 0; i < 800; i = i + 80) {
    line(0,i,800,i);
  }
  for (int j = 0; j < 800; j = j + 80) {
    line(j,0,j,800);
  }
}

void texte()
{
  PFont police;
  police = loadFont("ZenKai-Medium-48.vlw");
  textFont(police,48);
  text(0, 20, 50);
}

class snek
{
  int variable;
  
  sneckers(int valeur)
  {
    variable = valeur;
  }
  
  void smth()
  {
    noStroke();
    fill(255,0,0);
    rect(0,0,80,80);
  }
}
