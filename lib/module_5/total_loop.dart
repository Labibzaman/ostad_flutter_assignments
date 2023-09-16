import 'dart:io';

void main() {
  /// Write your dart code from here
  String? userin = stdin.readLineSync()!;
int userNumber = int.parse(userin);
  int result=0;
  for (int i=0; i<userNumber; i++ ){
    result += i;

  }
  print(result);
}