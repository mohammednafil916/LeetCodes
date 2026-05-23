class Solution {
  int majorityElement(List<int> nums) {
    Map<int,int> frequency = {};
    for(int i=0; i<nums.length; i++){
        if(frequency.containsKey(nums[i])){
            frequency[nums[i]] = frequency[nums[i]]! + 1;
        }else{
            frequency[nums[i]] = 1;
        }
    }
    for(var key in frequency.keys){
        if(frequency[key]! > nums.length/2){
            return key;
        }
    }
    return -1;
  }
}