class Solution {
  int romanToInt(String s) {
    List<int> values = [1000,900,500,400,100,90,50,40,10,9,5,4,1];
    List<String> romans = ["M","CM","D","CD","C","XC","L","XL","X","IX","V","IV","I"];

    int total = 0;

    while(s.isNotEmpty){
        for(int i=0;i<romans.length;i++){
            if(s.startsWith(romans[i])){
                total = total + values[i];
                s= s.substring(romans[i].length);
                break;
            }
        }
    }
    return total;
    }
}