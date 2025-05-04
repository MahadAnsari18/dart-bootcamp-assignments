/* Q.1: Convert Temperature from Fahrenheit to Celsius & Celsius to Fahrenheit as well.
  °F = (Temperature in Celsius (°C) * 9/5) + 32  
  °C = (Temperature in Fahrenheit (°F) - 32) * 5/9 */

void main() {
  // Conversion from Fahrenheit to Celsius

  num fahrenheit = 32;
  num celsius = (fahrenheit - 32) * 5 / 9;
  print("Temperature in Celsius: $celsius°C");

  // Conversion from Celsius to Fahrenheit

  num fahrenheitRecalculate = (celsius * 9 / 5) + 32;
  print("Temperature in Fahreinheit: $fahrenheitRecalculate°C");
}
// Output is:
//           Temperature in Celsius: 0.0°C
//           Temperature in Fahreinheit: 32.0°C