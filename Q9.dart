//Q.9: Create Map variable name world then inside it create countries Map,
//Key will be the name country & country value will have another map having
//capitalCity, currency and language to it.
//by using any country key print all the value of Capital & Currency.
main() {
  Map world = {
    "Pakistan": {
      "capitalCity": "Islamabad",
      "Currency": "Rupees",
      "Language": "Urdu"
    },
    "Australia": {
      "capitalCity": "Canberra",
      "Currency": "Dollars",
      "Language": "English"
    }
  };

  print(world["Pakistan"]);
  print(world["Australia"]);
}
