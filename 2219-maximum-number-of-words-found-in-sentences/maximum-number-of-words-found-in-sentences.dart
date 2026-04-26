class Solution {
  int mostWordsFound(List<String> sentences) {
    int maxWord = 0;
    for(int i=0;i<sentences.length;i++){
        int count =1;
        for(int j =0;j<sentences[i].length;j++){
            if(sentences[i][j] == " "){
                count++;
            }
        }
        if(count > maxWord){
            maxWord = count;
        }
    }
    return maxWord;
  }
}