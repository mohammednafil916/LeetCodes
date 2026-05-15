class Solution {
  bool isAnagram(String s, String t) {

    List<String> sList = s.split("");
    List<String> tList = t.split("");

    sList.sort();
    tList.sort();

    String sortedS = sList.join();
    String sortedT = tList.join();

    return sortedS == sortedT;
  }
}