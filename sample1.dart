num summation(List list) {
  num total = 0;
  list.forEach((element) {
    total += element;
  });
  return total;
}

void main() {
  print(summation([1, 2, 3, 4]));
}
