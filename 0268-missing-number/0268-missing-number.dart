class Solution {
  int missingNumber(List<int> nums) {
    int n = nums.length;
        int total = n * (n + 1) ~/ 2;
        int sum = 0;
        for(int num in nums) sum += num;
        return total - sum;
  }
}