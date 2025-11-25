class Solution {
  int sumAndMultiply(int n) {
    int x = 0, sum = 0;

    String s = n.toString(); 

    for (int i = 0; i < s.length; i++) {
      int d = int.parse(s[i]);
      if (d != 0) {
        x = x * 10 + d; 
        sum += d;  
      }
    }
    return x * sum;
  }
}