import 'dart:io' ;
void main()
{

num classHeld = 16;
num classAttend = 10;

num Ans = classAttend/classHeld*100;
num classBunk = classHeld-classAttend; 
print("Total Classes Bunk = $classBunk");
print("The Classes Attend Ratio is $Ans%");

if(Ans >=75 )
{
  print("You are Eligible to sit in Exam b/c Your attendance Ratio is $Ans%");
}
else
{
  print("You are NOT-Eligible to sit in Exam b/c Your attendance Ratio is $Ans%");

}

}