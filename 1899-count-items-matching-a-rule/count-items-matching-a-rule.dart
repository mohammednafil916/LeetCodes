class Solution {
  int countMatches(List<List<String>> items, String ruleKey, String ruleValue) {
    int count=0;
    int index=0;

    if(ruleKey == "type"){
        index = 0;
    }else if(ruleKey == "color"){
        index = 1;
    }else{
        index = 2;
    }

    for(int i=0;i<items.length;i++){
        if(items[i][index]==ruleValue){
            count++;
        }
    }
    return count;
  }
}