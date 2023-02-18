import 'dart:io' ;
void main()
{

num temperature = 42;


print("The temperature is $temperature");

if(temperature < 0 )
{
  print("Freezing Weather....."); 
}
else if(temperature <= 10 )
{
print("Very-Cold Weather....."); 
}
else if(temperature <= 20)
{
  print("Cold Weather....."); 
}
else if(temperature <= 30)
{
  print("Normal in temperature....."); 
}
else if(temperature <= 40)
{
  print("Its Hot Weather....."); 
}
else if(temperature > 40)
{
  print("Very-Hot Weather");

}
else
{
    print("Some thing missing / Error");

}
}