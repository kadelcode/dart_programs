/* Defining functions */

// Addition function
int add(int a,int b) {
  return a + b;
}

// Subtraction function
int sub(int c, int d) {
  return c - d;
}

// Division function
double div(int x,int y) {
  return x / y;
}

// Multiplication function
int mul(int u, int v) {
  return u * v;
}

// Modulus function
int mod(int s, int t) {
  return s % t;
}

// Main function
void main() {
  // Calling all respective functions defined above
  print("${add(3, 1)}"); // Addition
  print("${sub(8, 7)}"); // Subtraction
  print("${div(81, 9)}"); // Division
  print("${mul(10, 20)}"); // Multiplication
  print("${mod(16, 4)}"); // Modulus
}