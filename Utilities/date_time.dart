void main() {
  // obtain current date
  DateTime current_date_time = DateTime.now();
  print("Current Date and Time : ${current_date_time}");

  // print time zone
  print("Current Time Zone : ${DateTime(2000).timeZoneName.toString()}");

  // print month number from January to December
  // Note - months start from 1 to 12, means 1 for January and 12 for December
  Map months = {
    1 : "January",
    2 : "February",
    3 : "March",
    4 : "April",
    5 : "May",
    6 : "June",
    7 : "July",
    8 : "August",
    9 : "September",
    10 : "October",
    11 : "November",
    12 : "December"
  };

  // this is one way by traversing map
  print("\nPrinting month name with month number by using Map traversal technique :-");
  for(int index = 1; index <= months.length; index++) {
    print("${months[index]} : $index");
  }

  // now by using DateTime object
  print("\nPrinting month name with month number by using DateTime class :-");
  for(int index = 1; index <= months.length; index++) {
    print("$DateTime.${months[index]} : ${index}");
  }

  // display number of week present in a single
  print("\nNo. of days in one week :- ${DateTime.daysPerWeek}");

  // display number of months in a single year
  print("No. of months in one year :- ${DateTime.monthsPerYear}");

  // printing day number from Monday to Sunday
  // days start from 0 to 6, ie 1 for Monday and 6 for Sunday
  print("\nPrinting day number from Monday to Sunday :- ");
  List days = ['Monday','Tuesday','Wednesday','Thursday','Friday','Saturday','Sunday'];
  for(int index = 0; index < days.length; index++) {
    print("$DateTime.${days[index]} : $index");
  }
}