void main() {
int lenght = 10;
int breadth = 20;
if(lenght == 10 && breadth == 20)
{
  print("SQUARE");
}
  else{
  print("RECTANDLE");
  }


 int person1= 25;
 int person2 = 50;
 int person3 = 75; 
  
  if(person1 > person2 && person1 > person3){
    print(" Person1 is youngest");
  }
  else {
    print(" Person1 is oldest");
  }
  if(person2 > person1 && person2 > person3){
    print(" Person2 is youngest");
  }
  else {
    print(" Person2 is oldest");
  }
  if(person3 > person2 && person3 > person1){
    print(" Person3 is youngest");
  }
  else {
    print(" Person3 is oldest");
  }



  //number_of_class_attended
  //number_of_class_held
  int x = 10;
  int y = 16;
  double p = (x/y)*100;
  //print(p);
  if(p >= 75)
  {
    print("your are allowed to sit in exam");
  }
  else {
    print("your are not allowed to sit in exam");
    
  }
  
  




int year = 2012;
  if (year % 4 == 0)
  {
    print("It is leap year");
  }
  else if (year % 400 == 0)
  {
     print("It is leap year");
    
  }
  else 
  {
        print("It is not a  leap year");

  }




var alpha = "T";
  if (alpha == "a" ||alpha == "e" ||alpha == "i" ||alpha == "o" ||alpha == "u"  )
  {
    print(" Vowals");
  }
  else if (alpha == "A" ||alpha == "E" ||alpha == "I" ||alpha == "O" ||alpha == "U")
  {
    print(" Vowals");
  }
  else {
    print("consonant");
  }




int id = 1001;
String name = "James"; 
int unit = 800;
  double result ;
  if(unit >= 200 && unit < 400)
  {
    result = 1.50;
  }
  else if(unit >= 400 && unit < 600)
  {
    result = 1.80;
  }
  else {
    result = 2.00;
    
  }
  num amountcharges = unit*result;
  num netbill = amountcharges + 240; 
  print("Customer ID NUMBER : $id");
  print("Customer NAME: $name");
  print("Unit COMSUMD: $unit");
  print("AMOUNT CHARGES @Rs $result per unit: $amountcharges");
  print("NET AMOUNT BILL: $netbill");

}