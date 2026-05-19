class Solution {
  int maxProfit(List<int> prices) {

    int minPrice = prices[0];
    int maxProfit = 0;

    for(int i=0; i<prices.length; i++){

        int currentPrice = prices[i];
        if(currentPrice < minPrice){
            minPrice = currentPrice;

        }else{

            int profit = currentPrice - minPrice;
            if(profit > maxProfit){
                maxProfit = profit;
            }
        }
    }
    return maxProfit;
  }
}