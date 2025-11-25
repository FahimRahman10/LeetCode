class Solution {
public:
    int dominantIndex(vector<int>& nums) {
      
      map<int,int>m;
      for(int i=0;i<nums.size();i++){
        m[nums[i]]=i;
      }

      sort(nums.rbegin(),nums.rend());
      if(nums[0]>=nums[1]*2){
        return m[nums[0]];
      }else{
        return -1;
      }
    }
};