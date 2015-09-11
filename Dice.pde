void setup()
{
	size(800,800);
	noLoop();
}
void draw()
{
	background(0);
	for (int x = 0; x <= 720; x = x + 80)
	{
		for (int y = 0; y <= 720; y = y + 80)
			{
				Die lucky = new Die(x,y);
				lucky.roll();
				lucky.show();
			}
	}
}
void mousePressed()
{
	redraw();
}
class Die //models one single dice cube
{
	int myX, myY;
	int value; //variable declarations here
	Die(int x, int y) //constructor
	{
		myX = x;
		myY = y;
		
	}
	void roll()
	{
		noLoop();
		value  = (int)(Math.random() * 6 )+ 1;
	}
	void show()
	{
		fill(255);
		rect(myX,myY,80,80,25);
		{
		//one
		if(value == 1);
		{
			fill(0);
			ellipse(myX + 40,myY + 40,15,15);
		}
		//two
		if(value == 2);
		{
			fill(0);
			ellipse(myX + 20,myY + 20,15,15);
			ellipse(myX + 60,myY + 60,15,15);
		}
		//three
		if(value == 3);
		{
			fill(0);
			ellipse(myX + 20,myY + 20,15,15);
			ellipse(myX + 60,myY + 60,15,15);
			ellipse(myX + 40,myY + 40,15,15);
		}
		//four
		if(value == 4);
		{
			fill(0);
			ellipse(myX + 20,myY + 20,15,15);
			ellipse(myX + 20,myY + 60,15,15);
			ellipse(myX + 60,myY + 20,15,15);
			ellipse(myX + 60,myY + 60,15,15);
		}
		//five
		if(value == 5);
		{
			fill(0);
			ellipse(myX + 20,myY + 20,15,15);
			ellipse(myX + 20,myY + 60,15,15);
			ellipse(myX + 60,myY + 20,15,15);
			ellipse(myX + 60,myY + 60,15,15);
			ellipse(myX + 40,myY + 40,15,15);
		}
		//six
		if(value == 6);
		{
			fill(0);
			ellipse(myX + 20,myY + 20,15,15);
			ellipse(myX + 60,myY + 20,15,15);
			ellipse(myX + 60,myY + 60,15,15);
			ellipse(myX + 60,myY + 20,15,15);
			ellipse(myX + 20,myY + 40,15,15);
			ellipse(myX + 60,myY + 40,15,15);
		}
		}
	}
}
