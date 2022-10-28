void main () {

  // Q.1: Create a list of names and print all names using list.
var names = ["umair", "ali", "hassan", "adil"] ;
print(names) ;
// Q.2: Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.
 var days = [] ;
days.addAll(["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]) ;
print(days);
// Q3.Add your 7 friend names to the list. Use where to find a day name that starts with alphabet a.

var namelist = ["Ahmed", "Bilal", "Rizwan", "Ashgar","Aslam","Noman","Ali"] ;
namelist.sort();
print(namelist);


  namelist.retainWhere((e) => e == 'A');
  
  print(namelist);
// Q.4 Create a map with name, address, age, country keys and store values to it. Update country name to other country and print all keys and values.
var map1 = {"name" : "Umair", "address" : "karachi Pakistan", "age" :25, "country" : "Pakistan"} ;
map1['country'] = "UAE" ;
print(map1) ;
 
// Q.5 Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.

var map2 = {"ahmed":032221,"anas":015445,"arshad":23565,"asif":021524}; 
print(map2.length);
print(map2.keys);

// Q.6:
// Create Map variable name world then inside it create countries Map (dart Map) and using key, value pair assign country, capitalCity, currency and language to it. Search for ".forEach()" mehtod and using it print all the value of world variable.

 var countriesmap1 = {'Country1': 'Pakistan', 'Capitalcity1': 'Islamabad', 'Currency1': 'Rupees', 'Language1': 'Urdu'};
var countriesmap2 = {'Country2': 'United Kingdom', 'Capitalcity2': 'London', 'Currency2': 'Kenyan Shilling', 'Language2': 'English'};
var countriesmap = {}..addAll(countriesmap1)..addAll(countriesmap2);
  countriesmap.forEach((key, val) {
print(' $key: $val');
});

// Q.7:
// Using ".removeWhere()" method remove key, value where value <= 30 then print the updated map mathMarks variable.
 Map<String, double> mathMarks = {
  'ram': 30,
  'mark': 32,
  'harry': 88,
  'raj': 69,
  'john': 15,
};
mathMarks.values;
mathMarks.removeWhere((key,value) => value <= 30);

print(mathMarks);

// Q.8:
// Check if "fri" exist in expanses; if exist change it's value to 5000.0 otherwise add 'fri'
// to expenses and set its value to 5000.0 then print expenses.
Map<String, double> expenses = {
  'sun': 3000.0,
  'mon': 3000.0,
  'tue': 3234.0,
   
};
var friexp = expenses.putIfAbsent('fri', () => 5000.0);
print(expenses);
print(friexp);


}