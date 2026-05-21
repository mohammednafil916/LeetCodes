class Solution {
  int missingNumber(List<int> nums) {
    int sum = 0;

    for(int i=0; i<nums.length; i++){
        sum = sum + nums[i];
    }

    int expectSum = (nums.length * (nums.length + 1))  ~/2;
    
    return expectSum - sum;
  }
}