void setup() {
  MethodOne();
  MethodTwo();
}

/*
  The following method has an error in it. Fix the error and run it.
 */

void MethodOne()
{
  int i = 1000; // You are not allowed to change this line.

  int max = 10;

  if (i > max)
  {
    String output = "i is greater than "+max+".";
    println(output);
  }
}

/*
 Finish the following method so that we can change the number assigned
 to the weekday and it prints the correct output.
 */
void MethodTwo()
{
  int weekDay = 1; // 0 = Monday, 6 = Sunday.
  boolean weekend = false;

  if (weekDay < 5)
  {
    weekend = false;
  } else
  {
    weekend = true;
  }
  switch(weekDay) {

  case 0:
    println("Mandag");
      break;

  case 1:
    println("Tirsdag");
      break;

  case 2:
    println("Onsdag");
      break;
      
  case 3:
    println("Torsdag");
      break;

  case 4:
    println("Fridag");
      break;

  case 5:
    println("Lørdag");
      break;

  case 6:
    println("Søndag");
      break;
  }
}
