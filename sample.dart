void run(List list) {
  Map<dynamic, dynamic> pairs = {};
  for (int i = 0; i < list.length; i++) {
    if (pairs.containsKey(list[i])) {
      pairs.addAll({list[i]: pairs[list[i]] + 1});
    } else {
      pairs.addAll({list[i]: 1});
    }
  }
  print(pairs);

  print("Product:");
  pairs.forEach((key, value) {
    print(key * value);
  });
}

void main() {
  run([1, 3, 1, 4, 3, 1, 5, 5, 3, 2, 5, 6, 8]);
}
