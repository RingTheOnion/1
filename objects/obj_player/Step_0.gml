if keyboard_check(vk_space)
{
	jump=true;
}
else
{
	jump=false;
}

if jump=true
{
	speed=1
}

direction=90

if y <= 128
{
	speed -= .1
}
else
{
	if jump=false
	{
		speed=0
	}
}

