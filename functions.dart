num addTwo(num a, num b) {
  num sum = a + b;
  return sum;
}

num subtractTwo(num a, num b) {
  num subtract = a - b;
  return subtract;
}

num multiplyTwo(num a, num b) {
  num multiply = a * b;
  return multiply;
}

num divideTwo(num a, num b) {
  num divide = a / b;
  return divide;
}

int stringLength(String a) {
  return a.length;
}

dynamic getFirstElement(List<dynamic> argument) {
  return {argument[0]};
}
