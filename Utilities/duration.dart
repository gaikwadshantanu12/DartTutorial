void main() {
  // print no. of hours per day
  print("No. of hours in one day : ${Duration.hoursPerDay} hours");

  // print no. of minutes per day
  print("No. of minutes in one day : ${Duration.minutesPerDay} minutes");

  // print no. of minutes per hour
  print("No. of minutes in one hour : ${Duration.minutesPerHour} minutes");

  // print no. of seconds per day
  print("No. of seconds in one day : ${Duration.secondsPerDay} seconds");

  // print no. of seconds per hour
  print("No. of seconds in one hour : ${Duration.secondsPerHour} seconds");

  // print no. of seconds per minute
  print("No. of seconds in one minute : ${Duration.secondsPerMinute} seconds");

  // print no. of micro seconds per day
  print("No. of micro seconds in one day : ${Duration.microsecondsPerDay} seconds");

  // print no. of micro seconds per hour
  print("No. of micro seconds in one hour : ${Duration.microsecondsPerHour} seconds");

  // print no. of micro seconds per minute
  print("No. of micro seconds in one minute : ${Duration.microsecondsPerMinute} seconds");

  print("\nConversion :-");
  // convert seconds to minutes
  print("1230 seconds  = ${Duration(seconds: 1230).inMinutes} minutes");

  // convert minute to seconds
  print("91 minutes  = ${Duration(minutes: 91).inSeconds} seconds");

  // convert minute to hours
  print("678 minutes  = ${Duration(minutes: 678).inHours} hours");

  // convert hours to minute
  print("56 hours  = ${Duration(hours: 56).inMinutes} minutes");

  // convert hours to days
  print("999 hours  = ${Duration(hours: 999).inDays} days");
}