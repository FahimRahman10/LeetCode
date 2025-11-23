class Solution {
  int findFinalValue(List<int> nums, int original) {
    Set<int> numSet = Set.from(nums);
     while (numSet.contains(original)) {
      original *= 2;
     }
     return original;
  }
}