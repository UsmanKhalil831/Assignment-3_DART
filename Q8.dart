//Q.8: Create a map with name, phone keys and store some values to it.
//Use where to find all keys that have length 4.
main() {
  Map EmployeeData = {"Name": "Usman Khalil", "Phone": "4567"};

  EmployeeData.keys.where((key) => key.length == 4);
  print(EmployeeData.keys.where((key) => key.length == 4));
}
