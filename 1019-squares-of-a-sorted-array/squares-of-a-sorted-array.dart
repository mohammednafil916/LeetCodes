class Solution {
  List<int> sortedSquares(List<int> nums) {
    int left = 0;
    int right = nums.length -1;
    List<int> result = List.filled(nums.length,0);

    for(int i=nums.length-1; i>=0; i--){
        if(nums[left].abs() > nums[right].abs()){
            result[i] = nums[left] * nums[left];
            left++;
        }else{
            result[i] = nums[right] * nums[right];
            right--;
        }
    }
    return result;
  }
}