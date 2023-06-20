//Q.7: Create a list of numbers &
//write a program to get the smallest & greatest number from a list.
main() {
  List num = [122, 13, 15, 22, 6, 117, 11, 10, 101, 22];

  print(num);
  num.sort();
  var greatest = num.last;
  var smallest = num.first;
  print("greatest number=$greatest");
  print("smallest number=$smallest");
}
