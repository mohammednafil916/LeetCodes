class Solution {
  List<int> leftRightDifference(List<int> nums) {
    List<int> result = [];
    for(int i=0;i<nums.length;i++){
        int left = 0;
        for(int j=0;j<i;j++){
            left = left + nums[j];
        }

        int right = 0;
        for(int j=i+1;j<nums.length;j++){
            right = right + nums[j];
        }
        result.add((left-right).abs());
    }
    return result;
  }
}