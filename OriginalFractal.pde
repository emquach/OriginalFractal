public void setup()
{
size(500,500);
rectMode(CENTER);
}
public void draw()
{
background(0);
myFractal(250,250,500);
}
public void myFractal(int x, int y, int siz)
{
	
	
	rect(y, x, siz, siz);
	ellipse(x,y,siz,siz);
	
	if(siz>10)
	{
		fill(#EA794C);
		myFractal(x-siz/2,y,siz/2);
		fill(#6988A2);
		myFractal(x+siz/2,y,siz/2);
		fill(#A0A0A0);
		myFractal(y-siz/2,x,siz/2);
		fill(#FFFCB9);
		myFractal(y+siz/2,x,siz/2);
	}
}