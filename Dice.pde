void setup()
{
	size(800,800);
	noLoop();
}
void draw()
{
	background(0);
	for (x = 0; x <= 720; x = x + 80)
	for (y = 0; y <= 720; y = y + 80)
	{
	Die lucky = new die(x,y);
	lucky.roll();
	lucky.show();
	}	
}
void mousePressed()
{
	redraw();
}
class Die //models one single dice cube
{
	int x, y, value; //variable declarations here
	Die(int x, int y) //constructor
	{
		myX = x;
		myY = y;
		value  = ((int)Math.random() * 6) + 1);

	}
	void roll()
	{
	//one
	
	{

	}
	}
	void show()
	{
		rect(x,y,80,80);
	}
}
