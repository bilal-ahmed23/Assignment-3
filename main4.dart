void main(){
   List<int> numbers = [12, 45, 67, 23, 89, 34, 56, 78];
  List<int> sortedNumbers = List.from(numbers)..sort();
  int maxValue = sortedNumbers.last;
   print('The maximum value in the list is: $maxValue');

}