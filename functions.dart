// Program 2: Perform Mathematical Operations with Functions
//Write a Dart program that performs two mathematical operations using functions.
int addition (int x, int y){
  return x+y;
}
int multiply (int x, int y){
    return x*y;
}
void main(){
  int a = 12;
  int b = 10;
  int sum = addition(a,b);
  int product = multiply(a,b);
  print("The sum is: $sum");
  print("The product is: $product");
}