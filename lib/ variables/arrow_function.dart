
/*
 * arrow function 예제
 */

// a + b 예제 함수
int sumArrow(int a, int b) => a + b;

// a * b 예제 함수
int multiplyArrow(int a, int b) => a * b;


void usingExample(){
  var a = 5, b = 10;

  var sum = sumArrow(a, b);

  var multiply = multiplyArrow(a, b);

  print("sum: $sum");
  print("multiply: $multiply");
}