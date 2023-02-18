import 'dart:io' ;
void main()
{

var Age_1 = 21;
var Age_2 = 100;


print(Age_1);
print(Age_2);

if(Age_1> 45 && Age_2 < 45)
{
  print("The 1st person is Oldest ,its age is $Age_1..... & The 2nd person is Youngest ,its age is $Age_2.....");
}
else if(Age_1 < 45 && Age_2 >45)
{
  print("The 1st person is Youngest ,its age is $Age_1..... & The 2nd person is Oldest ,its age is $Age_2.....");

}
else if(Age_1 > 45 && Age_2 >45)
 {
   print("Both person Are Oldest ,The 1st person is $Age_1 years old & The 2nd person is $Age_2 years old  ");

 }
 else if(Age_1 < 45 && Age_2 < 45)
 {
   print("Both person Are Youngest ,The 1st person is $Age_1 years old & The 2nd person is $Age_2 years old   ");
 }
else
{
  print("$Error");

}

}