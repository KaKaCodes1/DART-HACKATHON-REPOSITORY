
/*Program 3: Determine Grade Based on Marks
Write a Dart program to determine the grade based on a student's marks. The program should print out the appropriate grade according to the following criteria:
- If the marks are greater than 85, print "Excellent".
- If the marks are between 75 and 85 (inclusive), print "Very Good".
- If the marks are between 65 and 75 (inclusive), print "Good".
- If the marks are below 65, print "Average".
*/
void main(){
  int x = 100; //Add another mark to test
  if(x>85){
    print("Excellent");
  }
  else if(x>=75 && x<=85){
    print("Very Good");
  }
    else if(x>=65 && x<=75){
    print("Good");
  }
    else if(x<65){
    print("Average");
  }
}
