class Solution {
public:
    bool isPowerOfThree(int n) {
        if (n <= 0) return false;
        int po3 = 1162261467;
        return po3 % n == 0;
    }
};