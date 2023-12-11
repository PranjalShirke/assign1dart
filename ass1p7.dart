void main() {
   int month =11;
  if (month < 0 || month > 12) {
    print("Invalid Month");
    return;
  }

  if (month == 2) {
    if (DateTime.now().year % 4 == 0) {
      print("29 days");
    } else {
      print("28 days");
    }
  } else if (month == 1 ||
      month == 3 ||
      month == 5 ||
      month == 7 ||
      month == 8 ||
      month == 10 ||
      month == 12) {
    print("31 days");
  } else {
    print("30 days");
  }
}
