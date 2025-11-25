class Solution {
  int sumAndMultiply(int n) {
    List<int> digits = n.toString().split('').where((c) => c != '0').map(int.parse).toList();

    if (digits.isEmpty) return 0;

    int x = int.parse(digits.map((d) => d.toString()).join());
    int sum = digits.fold(0, (a, b) => a + b);

    return x * sum;
  }
}