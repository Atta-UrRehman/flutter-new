import 'dart:io' ;
void main()
{

num year = 2000;

print(year);

if(year%400 == 0)
{
  print("The year $year is a Leap-year");
}
else
{
  print("The year $year is Not a Leap-year");

}

}
