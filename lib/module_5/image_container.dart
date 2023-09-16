import 'dart:io';

void main() {
  /// Write your dart code from here
  String? userin = stdin.readLineSync()!;
  int userNumber = int.parse(userin);
  if (userNumber < 1000) {
    if (400 < userNumber && userNumber < 1600) {
      double result = (1000 - userNumber) / 2;
      print(result.toInt());
    } else {
      print(0);
    }
  }
  else{
    print(0);
  }
}