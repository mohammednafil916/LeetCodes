class Solution {
  List<int> plusOne(List<int> digits) {
    for(int i=digits.length-1;i>=0;i--){       
        if(digits[i] <9){
            digits[i] = digits[i] + 1;
            return digits;
        }else{
            digits[i] = 0;
        }
    }
    List<int> result = List.filled(digits.length +1,0);
    result[0]=1;
    return result; 
  }
}