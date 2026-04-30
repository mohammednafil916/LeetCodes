class Solution {
  int returnToBoundaryCount(List<int> nums) {
    int position = 0;
    int count = 0;
    for(int i=0;i<nums.length;i++){
        position = position + nums[i];

        if(position == 0){
            count++;
        }
    }
    return count;
  }
}