void setup()
{
	size(800,800);
	noLoop();
}
void draw()
{
	background(0);
	Die antwoord = new die();
	antwoord.show();
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
		value = (int)(Math.random() * 6)) + 1;
		x = 10;
		y = 10;

	}
	void roll()
	{
		//your code here
	}
	void show()
	{
		//your code here
	}
}
