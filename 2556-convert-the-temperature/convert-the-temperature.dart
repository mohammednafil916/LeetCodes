class Solution {
  List<double> convertTemperature(double celsius) {
    double Kelvin = celsius + 273.15;
    double Fahrenheit = celsius * 1.80 + 32.00;
    return [Kelvin,Fahrenheit];
  }
}