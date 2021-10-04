void main() {
  List<int> numbers = [1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  numbers.forEach((number) => print(number));
  var x = numbers.firstWhere((element) => element.bitLength > 5);
}
