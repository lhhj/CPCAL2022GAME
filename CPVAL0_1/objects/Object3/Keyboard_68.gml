/// @description Insert description here
// You can write your code in this editor


rspeed = 0.1; //the speed of rotation, how fast it rotates
Point_dir = 0; //the variable that will store what direction to rotate to
Is_Rotating = 0; //is it rotating, used in the STEP event to rotate the object

//LEFT PRESSED EVENT
Point_dir = image_angle - 90; //the angle to rotate to, add 90 degrees to current angle
Is_Rotating = 1; //set to true

//STEP EVENT
if (Is_Rotating == 1) //if its set to rotate the object
{
     image_angle += sin(degtorad(Point_dir - image_angle))*rspeed;
	 direction += image_angle/300;
}
