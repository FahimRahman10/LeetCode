class Solution {
  int dominantIndex(List<int> nums) {
    Map<int, int> m = {};
  
    for (int i = 0; i < nums.length; i++) {
      m[nums[i]] = i;
    }

    nums.sort((a, b) => b.compareTo(a));

    if (nums[0] >= nums[1] * 2) {
      return m[nums[0]]!;
    } else {
      return -1;
  }
  }
}