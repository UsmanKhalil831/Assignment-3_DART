//Q.3: Create a list of Days and remove one by one from the end of list.
main() {
  List<String> days = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];
  var i, l;
  l = days.length;
  for (i = 0; i < l; i++) {
    days.removeLast();
    print(days);
  }
}
